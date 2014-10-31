library(stringr)
library(XML)

## This takes about 3:20 minutes on my X200 w/Debian Jessie 64-bit.


################################################################################
## Configuration
################################################################################

HTML.FILES.DIR <- "/opt/www.contemporaryartdaily.com"


################################################################################
## Regexes and text processing
################################################################################

# Some shows don't have artist, some have one, some have lists
# Some weird whitespace in some Artists: </em> blocks,
# and some artists don't end with </p>, so do it like this:
ARTISTS <- "<em>Artists?:(.+?)</p>"
ARTIST <- "([^,]+),?"
VENUE <- "<em>Venue:(.+?)</p>"
# C</em>entral nervous system... strip tags and remove label instead?
EXHIBITION.TITLE <- "<em>Exhibition Title:(.+?)</p>"
DATE <- "<em>Date:(.+?)</p>"
TAG <- "<[^>]+>"
PRESS.RELEASE <- "<em>Press Release:(.+)<!-- Start Sociable -->"
IS.PRESS.RELEASE <- "<em>Press Release:"
IMAGES <- "<div id='gallery-1'(.+?)<\\/div>"
IMAGE <- "src=\"http://www.contemporaryartdaily.com/([^\"]+)\""
PAGENUM <- "index.html\\?p=(.+)"

getImages <- function(text) {
    gallery <- str_extract(text, IMAGES)
    matches <- str_match_all(gallery, IMAGE)
    ## Failed match returns list of character(0)
    if(! identical(matches[[1]], character(0))) {
        matches[[1]][,2]
    } else {
        ## Return empty vector for no matches
        c()
    }
}

cleanHTML <- function(html) {
    ## Remove html tags
    detagged <- str_trim(str_replace_all(html, TAG, ""))
    ## Trim so we end up with an empty string if it's just space
    cleaned <- str_trim(str_replace_all(detagged, "[\t\r\n ]", " "))
    ## xpathApply doesn't like being called on just space or on an empty string
    if(cleaned != "") {
        ## Convert all whitespace and linebreaks to spaces
        ## This is two operations in one, always convert the character that
        ##   looks like _ even if we decide not to convert others.
        ## Convert html entities to characters
        xpathApply(htmlParse(cleaned, asText=TRUE, encoding="UTF-8"),
                   "//body//text()",
                   xmlValue)[[1]]
    } else {
        ""
    }
}

getSection <- function(text, exp) {
    section <- str_match(text, exp)[,2]
    if(! is.na(section)) {
        cleanHTML(section)
    } else {
        ""
    }
}

getArtists <- function(text) {
    section <- getSection(text, ARTISTS)
    artist.list <- str_match_all(section, ARTIST)
    ## Failed match returns list of character(0)
    if(! identical(artist.list[[1]], character(0))) {
        artists <- str_trim(artist.list[[1]][,2])
        artists[artists != ""]
    } else {
        ## Return empty vector for no matches
        c()
    }
}

getPageNum <- function(filepath) {
    as.integer(str_match(filepath, PAGENUM)[,2])
}

getTitle <- function(text) {
    getSection(text, EXHIBITION.TITLE)
}

getVenue <- function(text) {
    getSection(text, VENUE)
}

getDate <- function(text) {
    getSection(text, DATE)
}

getPressRelease <- function(text) {
    getSection(text, PRESS.RELEASE)
}

isPressRelease <- function(text) {
    str_detect(text, IS.PRESS.RELEASE)
}


################################################################################
## File processing
################################################################################

slurp <- function(filepath) {
    readChar(filepath, file.info(filepath)$size, useBytes=TRUE)
}

files <- list.files(path=HTML.FILES.DIR,
                    pattern="index.html\\?p=[0-9]+$",
                    full.names=T,
                    recursive=FALSE)

shows <- NULL
artists <- NULL
images <- NULL
press.releases <- NULL

## Building with rbind is slow. Speed this up.
## If we use list() rather than data.frame(), strings aren't quoted by write.csv
## No idea.

for(filepath in files) {
    text <- slurp(filepath)
    if (isPressRelease(text)) {
        pagenum <- getPageNum(filepath)

        press.release <- getPressRelease(text)
        press.releases <- rbind(press.releases,
                                data.frame(page=pagenum,
                                           press.release=press.release))
        
        shows <- rbind(shows, data.frame(page=pagenum,
                                         title=getTitle(text),
                                         venue=getVenue(text),
                                         date=getDate(text)))
        show.artists <- getArtists(text)
        if(length(show.artists) > 0) {
            artists.rows <- data.frame(page=rep(pagenum, length(show.artists)),
                                       artist=show.artists)
            artists <- rbind(artists, artists.rows)
        }
        
        show.images <- getImages(text)
        if(length(show.images) > 0) {
            images.rows <- data.frame(page=rep(pagenum, length(show.images)),
                                      image=show.images)
            images <- rbind(images, images.rows)
        }
    }
}


################################################################################
## Post-processing and cross-referencing
################################################################################

## Get the start year for each show (or NA)
shows <- data.frame(shows, year = strtoi(str_match(shows$date, "[0-9]{4}")))
## Fix errors in the data
shows$year[shows$year == 1013] <- 2013
shows$year[shows$year == 3013] <- 2013

## Get the show start year for each artist's appearances
artists <- data.frame(artists,
                      year = shows[match(artists$page, shows$page),]$year)

## Venues. Some breakeage, removing Kunst* helps but we should really used
## named entity discovery for cities.
venue.locations <- sapply(str_split(as.character(shows$venue), ","),
                          function(x) {str_trim(tail(x, n = 1))})
venue.locations <- str_trim(str_replace(venue.locations, "Kunst[^ ]+", ""))
shows <- data.frame(shows, location = venue.locations)

image.location <- sapply(images$page,
    function (x) {
        shows[shows$page == x, "location"]
    })
location.images <- data.frame(location = image.location, image = images$image)
location.images <- location.images[location.images$location != "",]

image.venue <- sapply(images$page,
    function (x) {
        shows[shows$page == x, "venue"]
    })
venue.images <- data.frame(venue = image.venue, image = images$image)
venue.images <- venue.images[venue.images$venue != "",]

image.year <- sapply(images$page,
    function (x) {
        shows[shows$page == x, "year"]
    })
year.images <- data.frame(year = image.year, image = images$image)


################################################################################
## File writing
################################################################################

write.csv(shows, "csv/press-release-shows.csv", row.names=FALSE)
write.csv(artists, "csv/press-release-artists.csv", row.names=FALSE)
write.csv(images, "csv/press-release-images.csv", row.names=FALSE)
write.csv(press.releases, "csv/press-release-texts.csv", row.names=FALSE)
write.csv(location.images, "csv/location-images.csv", row.names=FALSE)
write.csv(venue.images, "csv/venue-images.csv", row.names=FALSE)
write.csv(year.images, "csv/year-images.csv", row.names=FALSE)
