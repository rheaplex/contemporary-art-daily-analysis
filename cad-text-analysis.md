




Contemporary Art Daily
======================

<img src="figure/press_releases_word_cloud.png" title="plot of chunk press_releases_word_cloud" alt="plot of chunk press_releases_word_cloud" style="display: block; margin: auto;" />

Contemporary Art Daily (CAD) is a leading contemporary art blog that publishes documentation for selected shows of contemporary art. It was started in 2008 by then art student Forrest Nash, who describes the site as follows:

> Contemporary Art Daily is a website that publishes documentation of at least one contemporary art exhibition every day. We have an international purview, and we work hard to get especially high-quality documentation of the shows we publish.

Since 2008 CAD has published the details of more than 1800 shows including descriptive text, images of works included, and lists of artists involved in each show.

Nash describes the criteria used for selecting that documentation as follows:

> Our criteria for Contemporary Art Daily is complicated and not perfectly reducible, but I like to say that we are generally trying to balance two motives that sometimes conflict with each other. On the one hand, we do have a kind of journalistic motive: we hope to in some way represent the breadth of what is happening in contemporary art, even when a particular artist is not of personal interest to us. On the other hand, we have a curatorial motive, to advance art we believe in and think is important. I am usually more concerned about making a mistake and failing to see or include something than I am accidentally letting something through the filter that doesn’t belong.

(from: http://metropolism.com/features/why-contemporary-art-daily/).

As a curated resource, CAD is not a statistically representative population sample of all available contemporary art shows. Like a museum collection, a survey show or a textbook it is a mediated, value-laden view of the artworld. Its popularity demonstrates the appeal of this particular view to contemporary artworld audiences. Analyzing CAD is therefore a way of gaining an insight into one popular view of the contemporary artworld.

The html code of www.contemporaryartdaily.com was downloaded in January 2014 and processed with an R script to extract text and information from each post on the site announcing a show that fits their standard format. This data was then loaded by the R code in this file to generate the report you are now reading. For reasons of practicality and clarity Some analysis has been performed on the entire dataset, some on just the most popular entities (...most frequently occurring values) within it.

The presence or absence of surprises in the data may indicate fidelity or bias in the worldview of either Contemporary Art Daily or of the online contemporary artworld audience in relation to each other. The extent to which this generalizes to the culture or the reality of the wider contemporary artworld is open to question. Comparing CAD to the data of a more general art show resource website would provide evidence for this but is outside the scope of the current study. The reader's intuition will have to suffice on these matters for now.


Texts
=====

Word Frequency
--------------
*Words that occur 500 or more times in the corpus:* also, art, artist, artistic, artists, become, berlin, black, body, born, can, contemporary, different, even, exhibition, exhibitions, film, first, form, forms, gallery, group, history, image, images, including, installation, just, life, light, like, link, lives, london, made, many, material, materials, modern, museum, new, now, object, objects, often, one, painting, paintings, part, photographs, place, pleased, practice, present, process, recent, sculpture, sculptures, series, show, since, solo, space, three, time, together, two, use, used, visual, wall, way, well, will, within, work, works, world, years, york.

*Words that occur 1000 or more times in the corpus:* also, art, artist, artists, can, contemporary, exhibition, first, form, gallery, like, link, museum, new, objects, one, painting, paintings, series, show, solo, space, time, two, will, work, works, york.

*Words that occur 2000 or more times in the corpus:* art, artist, artists, exhibition, gallery, new, one, work, works.

Word Associations For Most Frequent Terms
-----------------------------------------
<b>art:</b> museum, london, modern, contemporary, also, york, just, political, world, people, idea, way, something, life, even, like, now, show, arts, opening, part, well, can, exhibitions, kind, time, center, first, make, shows, made, included, major

<b>artist:</b> also, based, created, first, series, thus, world, idea

<b>artists:</b> artistic, early, group

<b>exhibition:</b> space, first, also, solo, installation, spaces

<b>gallery:</b> london, york, solo, exhibitions, museum, show, group, opening, recently, shows

<b>new:</b> york, museum, exhibitions, london, modern, solo, american, also, group, lives, city, included, now, opening, recent, recently, shows

<b>one:</b> like, just, way, even, another, something, also, people, always, can, kind, now, time, never, back, idea, much, see, things, make, point, well, left, made, many, might, world, two, still, come, end, making, part, show, every, almost, first, look, place, real, without, around, become, different, life, moment, political, day, rather, example, room, seen, sometimes, space, opening

<b>work:</b> also, like, made, making, show, just, world, first, idea, way, well, can, time, working, even, london, make, people, something, kind, many, political, practice, always, early, late, museum, often, opening, part, now, point, seen

<b>works:</b> created, lives, often, series, also, made, material, materials, objects




Text Topic Modelling
--------------------
<b>Topic 1:</b> exhibition, production, artist, artistic, works, individual, presented, display, also, different, presentation, questions, thus, role, process, produced, kunsthalle, created, various, uses.

<b>Topic 2:</b> show, work, gallery, part, first, shows, group, studio, time, london, opening, made, making, exhibited, artist, link, recently, new, end, ideas.

<b>Topic 3:</b> light, black, white, color, first, two, experience, act, takes, using, used, link, become, one, made, exhibition, physical, upon, small, hand.

<b>Topic 4:</b> gallery, exhibition, solo, pleased, new, present, announce, link, second, throughout, exhibitions, upon, view, exhibited, include, art, three, different, display, studio.

<b>Topic 5:</b> will, exhibition, present, work, new, link, view, first, year, opening, also, major, include, selection, practice, developed, nature, projects, three, specific.

<b>Topic 6:</b> exhibition, installation, video, installations, work, artist, performance, link, collection, new, presents, first, various, including, presentation, media, three, two, public, well.

<b>Topic 7:</b> objects, object, work, material, made, narrative, found, everyday, context, often, approach, function, title, works, sense, use, presents, hand, way, formal.

<b>Topic 8:</b> new, york, recent, museum, city, including, included, modern, center, american, exhibited, exhibitions, recently, pleased, group, art, link, announce, centre, work.

<b>Topic 9:</b> art, contemporary, artists, modern, arts, artist, international, conceptual, others, aesthetic, also, formal, work, practice, well, personal, interest, questions, media, place.

<b>Topic 10:</b> forms, form, material, process, abstract, visual, elements, link, surface, movement, together, nature, abstraction, formal, aesthetic, structures, found, relationship, interest, complex.

<b>Topic 11:</b> history, social, cultural, culture, historical, political, present, practice, past, artistic, relationship, contemporary, century, personal, today, ideas, within, power, upon, whose.

<b>Topic 12:</b> works, paper, exhibition, lives, link, shown, also, first, past, large, born, often, whose, created, present, presents, since, selection, times, creating.

<b>Topic 13:</b> paintings, painting, paint, canvas, painted, abstraction, surface, abstract, figures, medium, studio, viewer, figure, wall, well, large, solo, exhibited, interest, never.

<b>Topic 14:</b> museum, art, los, angeles, contemporary, american, modern, center, exhibitions, arts, included, recently, solo, collection, centre, born, including, viewer, recent, major.

<b>Topic 15:</b> time, one, place, years, back, day, now, may, many, year, made, long, see, last, end, found, always, every, first, left.

<b>Topic 16:</b> world, pictures, reality, picture, one, seen, link, point, order, real, subject, since, things, makes, nature, personal, shows, power, way, sometimes.

<b>Topic 17:</b> images, film, image, photographs, photography, series, visual, taken, subject, moment, media, medium, now, narrative, produced, based, original, present, set, process.

<b>Topic 18:</b> also, language, text, meaning, words, two, well, use, title, different, part, point, can, play, context, form, ways, make, idea, together.

<b>Topic 19:</b> body, life, human, world, figure, link, form, one, around, movement, time, experience, everyday, take, whose, use, century, yet, create, physical.

<b>Topic 20:</b> like, just, people, also, see, always, now, much, idea, never, things, look, even, come, kind, every, left, around, something, almost.

<b>Topic 21:</b> artist, series, also, made, based, original, using, used, new, created, first, galerie, four, idea, produced, presented, last, painted, creates, floor.

<b>Topic 22:</b> can, within, become, becomes, yet, rather, without, however, still, often, almost, means, even, appear, thus, sense, seen, may, particular, certain.

<b>Topic 23:</b> space, wall, room, two, one, walls, piece, floor, three, pieces, four, well, large, set, another, viewer, second, small, used, structure.

<b>Topic 24:</b> sculptures, sculpture, materials, works, sculptural, viewer, physical, figures, space, forms, form, uses, formal, material, use, creates, create, like, sense, created.

<b>Topic 25:</b> one, way, something, like, might, make, can, even, kind, another, time, rather, question, different, much, example, sense, sometimes, makes, part.

<b>Topic 26:</b> work, drawings, practice, drawing, making, creating, made, often, create, working, particular, interest, created, within, relationship, ideas, link, using, visual, different.

<b>Topic 27:</b> artists, exhibition, works, group, art, presented, together, work, artistic, show, subject, conceptual, time, link, many, create, pieces, personal, use, well.

<b>Topic 28:</b> berlin, exhibitions, solo, london, paris, born, recent, lives, include, germany, gallery, galerie, kunsthalle, group, centre, international, exhibited, museum, shows, projects.

<b>Topic 29:</b> space, project, design, architecture, spaces, exhibition, city, projects, structure, various, experience, public, structures, specific, also, open, process, based, different, place.

<b>Topic 30:</b> early, years, since, including, important, late, among, many, time, artists, first, known, major, artist, developed, last, public, large, working, others.

Text Vocabulary Over Time
=========================



Year Vocabulary Word Frequencies
--------------------------------
<b> 2008 :</b> art (267), exhibition (211), new (197), work (193), works (175), gallery (119), artists (116), museum (115), artist (98), york (94), will (87), paintings (78), painting (73), link (71), one (71), solo (70), space (66), contemporary (64), also (58), exhibitions (58), first (58), time (57), berlin (54).

<b> 2009 :</b> works (602), art (589), exhibition (581), new (557), work (545), gallery (346), museum (340), artist (338), paintings (334), will (261), one (255), also (251), link (243), space (235), york (233), painting (231), artists (227), solo (221), first (192), series (185), time (172), show (170), sculptures (160), like (158), exhibitions (157), contemporary (147), can (146), film (146), objects (145), form (143), two (143), present (138), sculpture (137), images (136), world (136), made (135), berlin (127), image (121), well (116), modern (110), way (110), group (109), recent (109), different (108), lives (108), forms (105), london (105), pleased (101), history (96), viewer (95), galerie (94), installation (94), american (93), materials (92), process (91), white (91), born (90), three (90), paper (89), including (88), los (84), paris (84), since (84), artistic (83), elements (83), part (83), within (83), years (82), material (81), often (81), visual (81), angeles (80), life (80), include (78), wall (77), many (76), just (75), arts (74), practice (73), use (73), view (73), color (70), light (70), used (70), abstract (69), make (69), object (69), shows (68), drawings (67), photographs (66), rather (66), large (64), even (63), may (63), body (62), black (61), room (61), shown (61), colour (60), create (60), human (60), individual (60), paint (60), various (60), another (59), kind (59), language (59), making (59), back (58), city (58), drawing (58), place (58), point (58), second (58), sense (58), surface (58), appear (57), films (57), presented (57), production (57), reality (57), subject (57), become (56), figures (56), kunsthalle (56), using (56), always (55), formal (55), perception (55), pieces (55), sculptural (55), seen (55), title (55), video (55), based (54), early (54), experience (54), picture (54), created (53), real (53), something (53), around (52), much (52), uses (52), whitney (52), yet (52), abstraction (51), canvas (51), meaning (51), photography (51), together (51).

<b> 2010 :</b> exhibition (689), works (660), work (635), new (578), art (563), artist (344), one (338), gallery (319), space (307), artists (296), link (284), museum (284), will (267), paintings (252), time (252), also (234), objects (230), first (225), painting (222), form (205), can (200), york (196), like (191), images (180), series (179), two (177), solo (167), contemporary (165), show (164), present (162), forms (156), image (146), way (144), made (143), group (139), sculptures (138), world (133), light (131), photographs (124), exhibitions (123), different (122), years (117), film (116), sculpture (116), visual (114), many (110), history (109), wall (108), become (106), process (105), well (105), material (104), materials (103), together (103), abstract (101), elements (99), even (99), installation (98), paris (98), part (97), practice (97), within (97), life (96), another (94), artistic (92), london (92), now (91), recent (91), pleased (90), berlin (89), lives (89), object (89), use (88), black (86), much (86), shows (86), body (84), project (84), born (83), installations (83), modern (83), pictures (83), around (81), los (81), place (79), relationship (79), various (79), title (78), created (77), angeles (76), often (76), surface (76), used (76), white (76), including (75), create (74), spaces (74), photography (72), sense (72), found (71), point (71), three (71), color (70), rather (70), since (70), something (70), subject (70), galerie (69), however (69), large (69), design (68), drawings (68), figures (68), language (68), making (68), nature (68), order (68), just (67), using (67), canvas (66), make (66), conceptual (65), room (65), view (65), viewer (65), arts (64), presented (64), seen (64), approach (63), exhibited (63), production (63), still (63), context (62), human (62), pieces (62), american (61), experience (61), paint (61), picture (61), thus (61), city (60), kunstverein (60), shown (60), aesthetic (59), becomes (59), past (59), public (59), working (59), formal (58), germany (58), included (58), others (58), second (58), historical (57), based (56), media (56), text (56), act (55), architecture (55), collection (55), john (55), painted (55), reality (55), yet (55), always (54), back (54), culture (54), early (54), include (54), perception (54), among (53), colour (53), physical (53), take (53), abstraction (52), almost (52), films (52), people (52), structure (52), narrative (51), spatial (51), without (51).

<b> 2011 :</b> art (768), exhibition (738), works (696), work (694), new (647), artist (391), museum (365), paintings (360), artists (348), gallery (347), one (338), painting (330), link (310), also (306), york (280), will (276), space (267), solo (245), show (233), objects (232), series (218), time (218), like (214), exhibitions (207), can (197), first (186), contemporary (183), sculptures (174), made (171), group (165), two (163), form (159), present (154), berlin (143), images (143), well (140), sculpture (139), world (139), way (138), london (133), image (125), modern (119), lives (117), recent (117), different (114), within (114), years (114), process (112), many (109), materials (109), part (109), often (106), history (104), material (103), photographs (103), practice (102), back (100), include (100), wall (100), forms (97), since (97), installation (96), now (96), abstract (95), born (95), including (93), life (93), body (92), pleased (91), always (89), american (89), used (89), just (87), place (87), artistic (86), production (86), use (86), video (86), object (85), together (85), title (84), even (83), los (83), film (82), something (82), another (81), point (81), room (81), surface (81), around (80), found (79), light (79), make (79), three (79), drawings (78), using (78), angeles (77), become (77), making (77), paint (77), project (77), things (77), sense (76), subject (75), white (75), based (74), book (74), early (74), created (73), design (73), shows (73), canvas (72), much (72), pictures (72), yet (72), black (71), included (71), view (71), language (70), still (70), city (69), idea (69), large (69), paper (69), second (69), various (69), viewer (69), kind (68), paris (68), cultural (67), photography (67), presented (67), see (67), text (67), david (66), elements (66), seen (66), installations (65), presents (65), sculptural (65), thus (65), visual (65), collection (64), galerie (64), germany (64), may (64), recently (64), colour (63), narrative (63), painted (63), rather (63), architecture (62), drawing (62), experience (62), social (61), whose (61), working (61), abstraction (60), approach (60), center (59), four (59), human (59), performance (59), shown (59), individual (58), means (58), past (58), public (58), arts (57), meaning (57), context (56), culture (56), important (56), kunsthalle (56), kunstverein (56), piece (56), display (55), original (55), others (55), people (55), formal (54), michael (54), movement (54), personal (54), physical (54), media (53), pieces (53), relationship (53), year (53), among (52), announce (52), exhibited (52), open (52), presentation (52), produced (52), studio (52), takes (52), day (51), everyday (51), example (51), never (51).

<b> 2012 :</b> art (1030), exhibition (1018), work (956), works (891), new (864), artist (535), artists (512), gallery (490), one (486), will (450), paintings (448), link (447), also (445), museum (389), space (376), painting (366), like (365), time (352), york (346), first (338), show (329), can (313), objects (284), solo (265), series (262), made (259), two (259), way (232), contemporary (226), images (225), exhibitions (222), world (220), sculpture (219), form (212), present (209), different (203), sculptures (199), well (194), years (188), group (183), forms (179), life (179), material (174), just (171), london (171), people (170), body (166), even (165), part (164), image (157), process (150), now (148), often (148), recent (148), within (146), together (145), berlin (144), artistic (143), practice (142), something (142), photographs (140), materials (139), project (136), place (133), many (132), used (132), since (131), three (131), including (129), installation (128), point (128), become (125), black (125), light (125), modern (124), various (124), production (123), drawings (120), wall (120), use (119), history (117), white (117), around (115), film (115), back (114), early (113), photography (113), see (112), born (111), american (110), another (110), lives (110), always (109), idea (109), rather (109), shows (109), still (109), include (108), language (107), paris (107), visual (107), experience (106), found (106), yet (106), subject (105), color (104), make (103), much (103), human (102), kunsthalle (102), making (102), seen (102), paint (101), public (101), surface (101), working (101), elements (100), object (100), pictures (100), hand (99), pleased (99), social (99), room (97), view (97), city (96), large (96), presented (96), things (96), paper (95), created (94), galerie (94), painted (94), title (94), produced (93), create (92), pieces (92), video (92), real (91), based (90), exhibited (90), sense (90), without (88), dont (87), drawing (87), last (87), performance (87), political (87), martin (86), past (86), piece (86), arts (85), almost (84), cultural (84), might (84), presents (84), personal (83), sculptural (83), take (83), using (83), conceptual (82), los (82), nature (82), open (82), relationship (82), set (82), whose (82), historical (81), installations (81), physical (81), second (81), included (80), may (80), abstraction (79), culture (79), floor (79), really (79), tate (79), walls (79), angeles (78), design (78), kind (78), thus (78), abstract (77), studio (77), approach (76), becomes (76), blue (76), photographic (76), reality (76), end (75), important (75), context (74), everyday (74), formal (74), means (74), music (74), opening (74), several (74), viewer (74), power (73), taken (73), kunstverein (72), never (72), upon (72), however (71), moment (71), shown (71), sound (71), spaces (71), specific (71), center (69), display (69), house (69), picture (69), text (69), year (69), every (68), glass (68), interest (68), aesthetic (67), canvas (67), long (67), order (67), left (66), movement (66), original (66), takes (66), ways (66), whitney (66), come (65), ideas (65), international (65), know (65), meaning (65), media (65), narrative (65), questions (65), society (65), architecture (64), four (64), look (64), others (64), words (64), day (63), play (63), makes (62), presence (62), collection (61), function (61), germany (61), medium (61), particular (61), projects (61), sometimes (61), structures (61), today (61), example (60), said (60), state (60), fact (59), institute (59), matter (59), role (59), street (59), young (59), among (58), century (58), developed (58), line (58), thought (58), took (58), book (57), love (57), recently (57), figure (56), presentation (56), say (56), though (56), untitled (56), began (55), lines (55), published (55), throughout (55), concept (54), creating (54), david (54), get (54), question (54), right (54), seem (54), small (54), biennial (53), books (53), old (53), wood (53), already (52), centre (52), field (52), figures (52), instead (52), major (52), nothing (52), relation (52), system (52), terms (52), thing (52), writing (52), beyond (51), building (51), current (51), find (51), going (51), onto (51), possible (51), rooms (51), story (51), times (51).

<b> 2013 :</b> exhibition (1065), work (1031), art (972), works (876), new (772), artists (540), artist (533), one (515), link (501), will (468), also (458), paintings (440), gallery (428), time (407), space (370), first (361), painting (347), can (323), museum (308), objects (308), show (296), like (292), series (285), form (279), film (272), two (267), body (248), york (245), images (241), present (238), world (237), life (235), made (231), within (228), contemporary (222), solo (220), well (219), sculpture (212), sculptures (206), image (205), years (200), way (198), history (192), forms (189), group (186), different (183), often (177), early (173), exhibitions (173), many (169), visual (166), practice (156), artistic (155), material (153), since (151), even (150), human (150), social (150), black (146), process (145), use (145), materials (144), recent (144), together (141), become (139), installation (138), photographs (138), yet (138), now (137), around (136), just (136), video (136), object (135), place (135), three (135), including (132), light (131), part (129), language (127), room (126), another (123), created (123), sense (121), american (120), point (120), used (118), experience (117), based (114), lives (114), presented (113), something (113), text (113), cultural (112), much (112), presents (111), back (110), found (110), london (110), view (110), wall (110), color (109), subject (109), various (109), make (107), nature (106), public (106), reality (106), white (105), large (104), people (104), project (104), whose (104), abstract (103), things (103), title (103), long (102), see (102), born (101), los (101), pleased (101), political (101), rather (101), still (101), berlin (100), drawings (100), spaces (100), seen (99), always (98), culture (98), include (97), surface (97), media (96), using (96), figures (95), words (95), create (94), modern (94), every (93), late (93), order (93), past (93), piece (93), city (92), several (92), viewer (92), context (91), films (91), historical (91), last (90), relationship (90), working (90), angeles (89), kind (89), without (89), known (88), may (88), movement (88), takes (88), conceptual (87), important (87), paper (87), physical (87), book (86), elements (86), photography (86), great (85), production (85), architecture (84), collection (84), individual (84), kunsthalle (84), pictures (84), becomes (83), performance (83), arts (82), means (82), sound (82), take (82), year (82), formal (81), interest (81), making (81), thus (81), among (80), canvas (80), design (80), narrative (80), painted (80), shows (80), throughout (80), upon (80), certain (79), however (79), idea (79), meaning (79), paris (79), pieces (79), abstraction (78), drawing (78), figure (78), international (78), personal (78), produced (78), almost (77), creating (76), display (76), set (76), john (75), medium (75), presentation (75), colour (74), four (74), landscape (74), man (74), others (74), real (74), second (74), complex (73), included (73), kunstverein (73), music (73), never (73), particular (73), left (72), paint (72), approach (71), behind (71), features (71), small (71), day (70), example (70), exhibited (70), moment (70), pop (70), young (70), aesthetic (69), hand (69), ideas (69), installations (69), number (69), sculptural (69), state (69), taken (69), center (68), know (68), major (68), system (68), central (67), outside (67), specific (67), end (66), floor (66), look (66), walls (66), developed (65), offers (65), original (65), society (65), studio (65), century (64), might (64), presence (64), seem (64), everyday (63), open (63), sometimes (63), towards (63), act (62), away (62), became (62), identity (62), michael (62), power (62), shown (62), ways (62), across (61), imagery (61), living (61), name (61), selection (61), stage (61), come (60), natural (60), perhaps (60), photographic (60), times (60), already (59), building (59), continues (59), curator (59), home (59), portraits (59), appear (58), ever (58), later (58), line (58), looking (58), martin (58), memory (58), oeuvre (58), play (58), recently (58), seems (58), began (57), cast (57), fact (57), makes (57), projects (57), self (57), shapes (57), structures (57), today (57), traditional (57), bodies (56), david (56), head (56), matter (56), potential (56), role (56), structure (56), style (56), venice (56), women (56), called (55), everything (55), love (55), perception (55), representation (55), scene (55), themes (55), war (55), curated (54), face (54), frame (54), galerie (54), picture (54), street (54), expression (53), inside (53), lines (53), museums (53), question (53), range (53), result (53), story (53), subjects (53), along (52), books (52), camera (52), events (52), female (52), following (52), germany (52), glass (52), references (52), surfaces (52), though (52), career (51), centre (51), dont (51), instead (51), interior (51), mirror (51), motifs (51), single (51), terms (51), thing (51)

Year Vocabulary tf-idf Heatmap
------------------------------
<img src="figure/year_matrix_tfidf.png" title="plot of chunk year_matrix_tfidf" alt="plot of chunk year_matrix_tfidf" style="display: block; margin: auto;" />

Year Vocabulary Wordclouds
--------------------------
<h3> 2008 </h3>
<img src="figure/year_wordclouds1.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" /><h3> 2009 </h3>
<img src="figure/year_wordclouds2.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" /><h3> 2010 </h3>
<img src="figure/year_wordclouds3.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" /><h3> 2011 </h3>
<img src="figure/year_wordclouds4.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" /><h3> 2012 </h3>
<img src="figure/year_wordclouds5.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" /><h3> 2013 </h3>
<img src="figure/year_wordclouds6.png" title="plot of chunk year_wordclouds" alt="plot of chunk year_wordclouds" style="display: block; margin: auto;" />


Artists
=======

Artist Popularity
-----------------

|Artist              | Shows|
|:-------------------|-----:|
|Oscar Tuazon        |    22|
|Heimo Zobernig      |    21|
|Josef Strau         |    18|
|Nick Mauss          |    16|
|Lutz Bacher         |    15|
|Josephine Pryde     |    14|
|Josh Smith          |    14|
|Jutta Koether       |    14|
|Matias Faldbakken   |    14|
|Michaela Eichwald   |    14|
|Rachel Harrison     |    14|
|Seth Price          |    14|
|Tom Burr            |    14|
|Wade Guyton         |    14|
|Carissa Rodriguez   |    13|
|Louise Lawler       |    13|
|Richard Aldrich     |    13|
|Claire Fontaine     |    12|
|Danh Vo             |    12|
|John Miller         |    12|
|Liam Gillick        |    12|
|Mai-Thu Perret      |    12|
|Matthew Brannon     |    12|
|Nicolas Ceccaldi    |    12|
|Nikolas Gambaroff   |    12|
|Valentin Carron     |    12|
|Wolfgang Tillmans   |    12|
|Allen Ruppersberg   |    11|
|Elad Lassry         |    11|
|Hans-Peter Feldmann |    11|
|Henrik Olesen       |    11|
|Isa Genzken         |    11|
|Karl Holmqvist      |    11|
|Ken Okiishi         |    11|
|Pamela Rosenkranz   |    11|
|Sam Lewitt          |    11|
|Alex Hubbard        |    10|
|B. Wurtz            |    10|
|Gedi Sibony         |    10|
|John Baldessari     |    10|
|Josh Tonsfeldt      |    10|
|Kelley Walker       |    10|
|Merlin Carpenter    |    10|
|Michaela Meise      |    10|
|Michael Krebber     |    10|
|Simon Denny         |    10|
|Thomas Bayrle       |    10|
|Tobias Kaspar       |    10|

Artist Popularity By Year
-------------------------

|                        | 2008| 2009| 2010| 2011| 2012| 2013|
|:-----------------------|----:|----:|----:|----:|----:|----:|
|Oscar Tuazon            |    1|    1|    7|    2|    6|    5|
|Heimo Zobernig          |    0|    1|    4|    4|    7|    4|
|Josef Strau             |    1|    3|    3|    3|    5|    3|
|Nick Mauss              |    0|    1|    4|    5|    5|    1|
|Lutz Bacher             |    1|    0|    5|    1|    2|    6|
|Josephine Pryde         |    0|    1|    3|    1|    5|    4|
|Josh Smith              |    1|    3|    2|    4|    2|    2|
|Matias Faldbakken       |    2|    1|    3|    3|    3|    2|
|Michaela Eichwald       |    0|    0|    2|    5|    3|    4|
|Rachel Harrison         |    0|    1|    0|    4|    2|    7|
|Seth Price              |    2|    2|    4|    1|    3|    2|
|Tom Burr                |    0|    2|    2|    2|    3|    5|
|Wade Guyton             |    2|    1|    1|    4|    5|    1|
|Carissa Rodriguez       |    0|    1|    0|    3|    4|    5|
|Jutta Koether           |    0|    1|    0|    3|    5|    4|
|Louise Lawler           |    0|    3|    2|    3|    2|    3|
|Richard Aldrich         |    1|    2|    1|    4|    3|    2|
|Claire Fontaine         |    1|    3|    4|    0|    4|    0|
|Danh Vo                 |    0|    1|    1|    1|    5|    4|
|John Miller             |    0|    1|    1|    1|    4|    5|
|Liam Gillick            |    1|    2|    3|    1|    2|    3|
|Mai-Thu Perret          |    1|    1|    0|    3|    5|    2|
|Matthew Brannon         |    2|    2|    1|    0|    2|    5|
|Nicolas Ceccaldi        |    0|    0|    1|    4|    2|    5|
|Nikolas Gambaroff       |    1|    1|    2|    4|    4|    0|
|Valentin Carron         |    0|    2|    1|    3|    3|    3|
|Wolfgang Tillmans       |    0|    0|    3|    0|    2|    7|
|Allen Ruppersberg       |    0|    0|    3|    1|    3|    4|
|Elad Lassry             |    0|    0|    4|    3|    1|    3|
|Hans-Peter Feldmann     |    1|    1|    1|    2|    2|    4|
|Henrik Olesen           |    1|    1|    1|    1|    3|    4|
|Isa Genzken             |    0|    2|    2|    1|    1|    5|
|Karl Holmqvist          |    0|    2|    1|    1|    3|    4|
|Ken Okiishi             |    0|    0|    0|    3|    5|    3|
|Pamela Rosenkranz       |    0|    0|    0|    5|    5|    1|
|Alex Hubbard            |    1|    1|    1|    3|    2|    2|
|B. Wurtz                |    0|    0|    1|    1|    5|    3|
|Gedi Sibony             |    1|    1|    4|    0|    3|    1|
|John Baldessari         |    0|    2|    1|    3|    1|    3|
|Josh Tonsfeldt          |    0|    0|    2|    2|    1|    5|
|Kelley Walker           |    2|    2|    2|    1|    2|    1|
|Merlin Carpenter        |    0|    2|    3|    3|    2|    0|
|Michaela Meise          |    0|    2|    2|    2|    3|    1|
|Michael Krebber         |    0|    0|    4|    4|    1|    1|
|Sam Lewitt              |    1|    1|    1|    2|    3|    2|
|Simon Denny             |    0|    0|    3|    3|    2|    2|
|Thomas Bayrle           |    1|    0|    0|    0|    3|    6|
|Aaron Curry             |    0|    1|    2|    4|    1|    1|
|Amy Sillman             |    0|    0|    1|    1|    2|    5|
|Anicka Yi               |    0|    0|    0|    3|    2|    4|
|Anne Collier            |    1|    0|    3|    2|    1|    2|
|Charline von Heyl       |    0|    0|    1|    4|    3|    1|
|Christopher Williams    |    1|    1|    2|    1|    2|    2|
|Daniel Buren            |    0|    2|    1|    2|    0|    4|
|Darren Bader            |    0|    0|    1|    0|    4|    4|
|Haegue Yang             |    0|    1|    1|    2|    2|    3|
|Ida Ekblad              |    0|    1|    2|    2|    1|    3|
|Isabelle Cornaro        |    0|    0|    2|    4|    2|    1|
|James Lee Byars         |    0|    2|    0|    2|    2|    3|
|John Armleder           |    0|    0|    3|    3|    3|    0|
|Jordan Wolfson          |    1|    0|    2|    2|    2|    2|
|Matt Mullican           |    0|    1|    1|    2|    2|    3|
|Michelangelo Pistoletto |    1|    0|    4|    2|    0|    2|
|Richard Artschwager     |    0|    1|    2|    2|    1|    3|
|Richard Hawkins         |    0|    2|    1|    2|    2|    2|
|Rosemarie Trockel       |    0|    0|    1|    1|    3|    4|
|Sergej Jensen           |    0|    0|    5|    3|    0|    1|
|Stephen Prina           |    1|    0|    0|    1|    5|    2|
|Tobias Kaspar           |    0|    0|    2|    1|    5|    1|
|Trisha Donnelly         |    0|    4|    0|    1|    2|    2|
|Zoe Leonard             |    1|    1|    0|    0|    2|    5|
|Albert Oehlen           |    1|    1|    1|    3|    0|    2|
|Amy Yao                 |    0|    0|    1|    0|    3|    4|
|Carol Bove              |    0|    1|    2|    1|    2|    2|
|Charlotte Posenenske    |    1|    0|    2|    2|    0|    3|
|Cindy Sherman           |    0|    2|    0|    0|    2|    4|
|Clément Rodzielski      |    0|    0|    4|    1|    3|    0|
|Eileen Quinlan          |    1|    1|    1|    2|    1|    2|
|Jorge Pardo             |    1|    0|    2|    1|    2|    2|
|Joyce Pensato           |    2|    2|    0|    1|    1|    2|
|Lawrence Weiner         |    2|    1|    1|    0|    1|    3|
|Liz Deschenes           |    0|    3|    0|    1|    4|    0|
|Lucie Stahl             |    0|    0|    0|    2|    3|    3|
|Martin Kippenberger     |    2|    1|    0|    1|    2|    2|
|Michael Riedel          |    0|    0|    3|    2|    3|    0|
|Sherrie Levine          |    0|    3|    1|    1|    1|    2|
|Yngve Holen             |    0|    0|    1|    1|    5|    1|
|Allison Katz            |    0|    0|    0|    1|    0|    6|
|Andreas Slominski       |    0|    1|    2|    1|    2|    1|
|Angela Bulloch          |    1|    2|    1|    2|    0|    1|
|Ann Craven              |    1|    0|    2|    0|    0|    4|
|Annette Kelm            |    0|    0|    2|    2|    2|    1|
|Antoine Catala          |    0|    0|    0|    1|    3|    3|
|Dan Rees                |    0|    0|    1|    2|    1|    3|
|Douglas Gordon          |    1|    2|    0|    1|    1|    2|
|Ei Arakawa              |    0|    2|    0|    2|    2|    1|
|Elizabeth Peyton        |    0|    0|    0|    0|    2|    5|
|Felix Gonzalez-Torres   |    1|    0|    3|    1|    0|    2|
|Franz West              |    1|    2|    1|    1|    0|    2|
|Gerwald Rockenschaub    |    1|    2|    1|    2|    1|    0|
|Karen Kilimnik          |    0|    1|    0|    1|    1|    4|
|Kaspar Müller           |    0|    0|    0|    2|    3|    2|
|Keren Cytter            |    0|    0|    1|    0|    1|    5|
|Kerstin Brätsch         |    1|    1|    1|    1|    2|    1|
|Klara Liden             |    0|    1|    2|    2|    2|    0|
|Lara Favaretto          |    0|    1|    1|    1|    3|    1|
|Lucy McKenzie           |    0|    0|    2|    1|    2|    2|
|Marlie Mul              |    0|    0|    1|    2|    1|    3|
|Martin Creed            |    0|    0|    0|    1|    3|    3|
|Miriam Cahn             |    0|    1|    0|    2|    0|    4|
|Morag Keil              |    0|    0|    1|    2|    1|    3|
|Moyra Davey             |    0|    0|    0|    1|    3|    3|
|Nora Schultz            |    0|    1|    1|    1|    1|    3|
|Olivier Mosset          |    0|    1|    0|    1|    2|    3|
|R. H. Quaytman          |    2|    1|    1|    2|    0|    1|
|Robert Morris           |    1|    0|    2|    1|    2|    1|
|Rudolf Stingel          |    1|    1|    0|    1|    2|    2|
|Sterling Ruby           |    0|    1|    3|    0|    2|    1|
|Sylvie Fleury           |    0|    2|    1|    3|    0|    1|
|Tauba Auerbach          |    1|    1|    1|    2|    1|    1|
|Tobias Madison          |    0|    0|    2|    1|    3|    1|
|Troy Brauntuch          |    1|    1|    1|    1|    2|    1|
|Virginia Overton        |    0|    0|    1|    2|    1|    3|
|Zin Taylor              |    0|    1|    0|    2|    2|    2|

Artist Clustering
-----------------

We can't cluster artists by texts as the text may not refer to them uiquely.

So we cluster artists by show, venue, and city appearances.

**Show:**

Cluster 1 : Josef Strau, Henrik Olesen.<br />
Cluster 2 : Lutz Bacher, Rachel Harrison, John Miller, Wolfgang Tillmans.<br />
Cluster 3 : Josh Smith, Matias Faldbakken, Alex Hubbard.<br />
Cluster 4 : Richard Aldrich, Danh Vo, Nicolas Ceccaldi, Nikolas Gambaroff, Elad Lassry, Isa Genzken, Karl Holmqvist, Ken Okiishi, Pamela Rosenkranz, Sam Lewitt, B. Wurtz, Gedi Sibony, Josh Tonsfeldt, Kelley Walker, Merlin Carpenter, Michaela Meise, Michael Krebber, Simon Denny, Thomas Bayrle, Tobias Kaspar.<br />
Cluster 5 : Oscar Tuazon.<br />
Cluster 6 : Heimo Zobernig, Seth Price, Tom Burr, Wade Guyton, Claire Fontaine, Liam Gillick, Matthew Brannon, Allen Ruppersberg, Hans-Peter Feldmann, John Baldessari.<br />
Cluster 7 : Jutta Koether, Mai-Thu Perret, Valentin Carron.<br />
Cluster 8 : Nick Mauss, Josephine Pryde, Michaela Eichwald, Carissa Rodriguez, Louise Lawler

**Venue:**

Cluster 1 : Josh Smith, Matias Faldbakken, Liam Gillick, Valentin Carron, Hans-Peter Feldmann.<br />
Cluster 2 : Josef Strau, Henrik Olesen.<br />
Cluster 3 : Josephine Pryde, Carissa Rodriguez, Louise Lawler, Ken Okiishi.<br />
Cluster 4 : Oscar Tuazon, Lutz Bacher, Rachel Harrison, Alex Hubbard.<br />
Cluster 5 : Nick Mauss, Jutta Koether, Michaela Eichwald, Richard Aldrich, Sam Lewitt, Merlin Carpenter, Michael Krebber.<br />
Cluster 6 : Nicolas Ceccaldi, Nikolas Gambaroff, Pamela Rosenkranz, Gedi Sibony, Michaela Meise.<br />
Cluster 7 : Heimo Zobernig, Seth Price, Tom Burr, Wade Guyton, Claire Fontaine, Mai-Thu Perret, Matthew Brannon, Allen Ruppersberg, Elad Lassry, John Baldessari.<br />
Cluster 8 : Danh Vo, John Miller, Wolfgang Tillmans, Isa Genzken, Karl Holmqvist, B. Wurtz, Josh Tonsfeldt, Kelley Walker, Simon Denny, Thomas Bayrle, Tobias Kaspar

**City:**

Cluster 1 : Oscar Tuazon, Lutz Bacher, Rachel Harrison, Alex Hubbard.<br />
Cluster 2 : Nicolas Ceccaldi, Nikolas Gambaroff, Pamela Rosenkranz, Gedi Sibony, Michaela Meise.<br />
Cluster 3 : Louise Lawler, Danh Vo, John Miller, Mai-Thu Perret, Wolfgang Tillmans, Elad Lassry, Isa Genzken, Karl Holmqvist, B. Wurtz, Josh Tonsfeldt, Kelley Walker, Simon Denny, Thomas Bayrle, Tobias Kaspar.<br />
Cluster 4 : Josephine Pryde, Carissa Rodriguez, Ken Okiishi.<br />
Cluster 5 : Josh Smith, Matias Faldbakken, Liam Gillick, Valentin Carron, Hans-Peter Feldmann.<br />
Cluster 6 : Josef Strau, Henrik Olesen.<br />
Cluster 7 : Nick Mauss, Jutta Koether, Michaela Eichwald, Richard Aldrich, Sam Lewitt, Merlin Carpenter, Michael Krebber.<br />
Cluster 8 : Heimo Zobernig, Seth Price, Tom Burr, Wade Guyton, Claire Fontaine, Matthew Brannon, Allen Ruppersberg, John Baldessari


Venues
======


Most Popular Venues
-------------------

|Venue                          | Shows|
|:------------------------------|-----:|
|Friedrich Petzel, New York     |    26|
|Greene Naftali, New York       |    18|
|Capitain Petzel, Berlin        |    16|
|Eva Presenhuber, Zurich        |    16|
|Air de Paris, Paris            |    15|
|Bortolami, New York            |    15|
|David Kordansky, Los Angeles   |    15|
|Mezzanin, Vienna               |    14|
|Modern Art, London             |    14|
|Daniel Buchholz, Berlin        |    13|
|Lisa Cooley, New York          |    13|
|Secession, Vienna              |    13|
|Chantal Crousel, Paris         |    12|
|Miguel Abreu, New York         |    12|
|Overduin and Kite, Los Angeles |    12|
|Andrew Kreps, New York         |    11|
|Balice Hertling, Paris         |    11|
|David Zwirner, New York        |    11|
|Richard Telles, Los Angeles    |    11|
|Wiels, Brussels                |    11|
|Barbara Weiss, Berlin          |    10|
|Clifton Benevento, New York    |    10|
|Mathew, Berlin                 |    10|
|Paula Cooper, New York         |    10|
|Sprueth Magers, Berlin         |    10|
|Algus Greenspon, New York      |     9|
|Daniel Buchholz, Cologne       |     9|
|Francesca Pia, Zurich          |     9|
|Gio Marconi, Milan             |     9|
|Meyer Riegger, Karlsruhe       |     9|
|Micheline Szwajcer, Antwerp    |     9|
|Swiss Institute, New York      |     9|
|The Approach, London           |     9|
|UNTITLED, New York             |     9|

Most Popular Venues By Year
---------------------------

|                                | 2008| 2009| 2010| 2011| 2012| 2013|
|:-------------------------------|----:|----:|----:|----:|----:|----:|
|Friedrich Petzel, New York      |    2|    5|    7|    3|    5|    4|
|Greene Naftali, New York        |    1|    1|    1|    8|    4|    3|
|Capitain Petzel, Berlin         |    1|    5|    3|    1|    4|    2|
|Eva Presenhuber, Zurich         |    0|    6|    3|    2|    3|    2|
|Bortolami, New York             |    0|    3|    0|    4|    3|    5|
|David Kordansky, Los Angeles    |    0|    2|    3|    2|    4|    4|
|Air de Paris, Paris             |    1|    1|    3|    1|    4|    4|
|Mezzanin, Vienna                |    0|    2|    5|    1|    2|    4|
|Modern Art, London              |    0|    1|    4|    4|    3|    2|
|Daniel Buchholz, Berlin         |    0|    3|    3|    1|    2|    4|
|Lisa Cooley, New York           |    1|    2|    3|    3|    1|    3|
|Secession, Vienna               |    1|    1|    2|    3|    4|    2|
|Chantal Crousel, Paris          |    0|    2|    3|    2|    4|    1|
|Overduin and Kite, Los Angeles  |    1|    3|    1|    2|    2|    3|
|Andrew Kreps, New York          |    0|    2|    2|    0|    4|    3|
|Balice Hertling, Paris          |    1|    0|    4|    1|    2|    3|
|David Zwirner, New York         |    0|    2|    3|    4|    1|    1|
|Miguel Abreu, New York          |    1|    2|    3|    0|    3|    2|
|Richard Telles, Los Angeles     |    0|    4|    1|    1|    2|    3|
|Wiels, Brussels                 |    0|    0|    2|    2|    3|    4|
|Clifton Benevento, New York     |    0|    0|    2|    1|    3|    4|
|Mathew, Berlin                  |    0|    0|    0|    1|    5|    4|
|Paula Cooper, New York          |    1|    2|    2|    0|    3|    2|
|Sprueth Magers, Berlin          |    1|    4|    2|    2|    1|    0|
|Barbara Weiss, Berlin           |    0|    2|    1|    0|    3|    3|
|Daniel Buchholz, Cologne        |    0|    1|    2|    3|    1|    2|
|Francesca Pia, Zurich           |    1|    3|    2|    1|    0|    2|
|Gio Marconi, Milan              |    2|    2|    1|    2|    2|    0|
|Meyer Riegger, Karlsruhe        |    0|    1|    3|    1|    2|    2|
|Micheline Szwajcer, Antwerp     |    0|    1|    3|    0|    4|    1|
|Swiss Institute, New York       |    0|    0|    1|    2|    4|    2|
|The Approach, London            |    0|    3|    3|    1|    0|    2|
|Algus Greenspon, New York       |    0|    0|    0|    0|    5|    3|
|Broadway 1602, New York         |    0|    0|    2|    3|    1|    2|
|Catherine Bastide, Brussels     |    0|    3|    0|    1|    3|    1|
|Cherry and Martin, Los Angeles  |    0|    0|    0|    1|    2|    5|
|dépendance, Brussels            |    0|    0|    2|    1|    4|    1|
|Elizabeth Dee, New York         |    1|    1|    3|    2|    0|    1|
|Emanuel Layr, Vienna            |    0|    0|    0|    4|    3|    1|
|Jacky Strenz, Frankfurt         |    0|    2|    2|    1|    1|    2|
|Konrad Fischer, Berlin          |    0|    1|    3|    1|    3|    0|
|Kunsthalle Zurich               |    0|    1|    2|    1|    2|    2|
|Kunstverein Munich              |    0|    0|    1|    1|    2|    4|
|Matthew Marks, New York         |    1|    2|    3|    0|    1|    1|
|Max Hetzler, Berlin             |    1|    3|    1|    3|    0|    0|
|Michael Werner, New York        |    0|    4|    1|    0|    2|    1|
|UNTITLED, New York              |    0|    0|    2|    2|    1|    3|
|Barbara Gladstone, New York     |    1|    1|    3|    0|    1|    1|
|GAMeC, Bergamo                  |    0|    0|    1|    2|    1|    3|
|Gavin Brown, New York           |    0|    1|    1|    2|    1|    2|
|Johann Koenig, Berlin           |    1|    2|    2|    2|    0|    0|
|Kölnischer Kunstverein, Cologne |    0|    0|    2|    2|    2|    1|
|Kunsthalle Bern                 |    0|    0|    0|    0|    3|    4|
|Luhring Augustine, New York     |    1|    2|    2|    2|    0|    0|
|Marianne Boesky, New York       |    0|    3|    1|    0|    3|    0|
|Martin Janda, Vienna            |    0|    3|    0|    3|    0|    1|
|Mary Mary, Glasgow              |    0|    0|    3|    4|    0|    0|
|Misako & Rosen, Tokyo           |    0|    0|    0|    2|    5|    0|
|Murray Guy, New York            |    0|    0|    0|    0|    3|    4|
|Museum Ludwig, Cologne          |    1|    0|    2|    2|    0|    2|
|Office Baroque, Antwerp         |    0|    0|    2|    0|    2|    3|
|Standard, Oslo                  |    0|    3|    0|    4|    0|    0|
|White Flag Projects, St. Louis  |    0|    1|    1|    1|    3|    1|

Venue Word Frequencies
----------------------
<b> Friedrich Petzel, New York :</b> new (69), work (62), art (61), gallery (61), exhibition (56), museum (52), paintings (50), will (43), space (32), works (32), solo (29), artist (28), artists (28), one (28), link (26), image (25), images (23), like (23), painting (23), york (21), exhibitions (18), modern (14), objects (14), time (14), two (14), also (13), show (13), another (12), body (12), life (12), present (12), contemporary (11), exhibited (11), forms (11).

<b> Greene Naftali, New York :</b> exhibition (54), new (45), art (36), work (36), paintings (27), artists (25), artist (24), gallery (24), works (23), york (22), also (18), link (18), one (18), space (18), museum (17), show (17), painting (16), solo (15), first (13), time (12), like (11), present (11), well (11).

<b> Capitain Petzel, Berlin :</b> new (38), exhibition (35), one (31), gallery (28), art (26), work (25), artist (24), works (24), museum (23), artists (22), first (22), images (21), space (19), york (19), paintings (17), solo (17), link (16), series (16), also (12), many (12), painting (12), photographs (12), form (11), group (11), image (11), together (11), will (11).

<b> Eva Presenhuber, Zurich :</b> works (73), new (66), work (63), artist (54), art (46), exhibition (35), objects (35), one (34), paintings (33), also (32), painting (30), way (28), artists (27), like (26), can (25), world (23), show (22), since (22), space (22), time (21), two (21), first (20), series (20), made (18), different (17), form (17), link (17), image (16), wall (15), will (15), always (14), process (14), present (13), solo (13), three (13), become (12), museum (12), gallery (11), images (11), many (11), often (11), use (11), well (11), without (11), york (11).

<b> Air de Paris, Paris :</b> art (24), work (23), artist (20), exhibition (20), new (20), works (20), body (17), link (16), form (15), images (14), like (14), one (13), time (13), paint (12), also (11), museum (11).

<b> Bortolami, New York :</b> work (36), exhibition (34), art (30), new (29), gallery (28), show (28), works (27), paintings (26), two (25), artist (24), painting (24), one (22), time (20), first (19), museum (17), way (17), will (16), link (15), also (14), like (14), made (14), york (14), even (12), space (12).

<b> David Kordansky, Los Angeles :</b> work (66), art (50), works (50), new (49), exhibition (43), will (41), paintings (39), artists (31), museum (30), also (27), one (26), gallery (23), objects (23), can (21), made (21), form (20), way (19), york (19), contemporary (18), forms (18), painting (18), exhibitions (17), solo (17), like (16), link (16), space (15), time (15), show (14), visual (14), american (13), first (13), photographs (13), artist (12), studio (12), become (11), group (11), two (11).

<b> Mezzanin, Vienna :</b> exhibition (37), time (34), works (31), one (30), work (27), also (21), can (19), first (19), new (18), image (16), like (16), space (16), artist (15), artists (14), link (14), well (13), however (12), way (12), form (11), forms (11), series (11).

<b> Modern Art, London :</b> art (100), new (73), museum (46), work (43), modern (41), york (38), exhibition (31), paintings (27), works (23), show (21), solo (21), gallery (19), painting (16), recent (15), link (14), london (14), american (13), space (12), contemporary (11).

<b> Daniel Buchholz, Berlin :</b> new (41), one (39), exhibition (32), painting (31), time (26), works (26), paintings (25), work (25), first (23), like (21), space (21), york (21), artist (18), two (16), objects (15), art (14), even (14), gallery (14), well (14), also (12), link (12), museum (11).

<b> Lisa Cooley, New York :</b> works (49), work (48), exhibition (40), gallery (37), new (37), art (35), body (32), york (24), also (22), will (19), paintings (18), solo (18), artists (17), museum (17), present (17), group (16), materials (15), space (15), artist (14), forms (14), first (13), link (13), lives (13), one (13), exhibitions (12), made (12), show (12), time (12), images (11), way (11).

<b> Secession, Vienna :</b> exhibition (60), works (53), work (48), art (42), artist (38), also (36), space (34), new (30), two (28), black (26), one (26), artists (25), form (16), show (16), way (16), made (15), history (14), link (14), will (14), can (13), first (13), objects (13), painting (13), series (13), lives (12), object (12), three (12), part (11), present (11), time (11).

<b> Chantal Crousel, Paris :</b> exhibition (26), paintings (26), works (23), gallery (19), art (18), new (16), artist (15), space (15), work (15), link (13), series (12), made (11).

<b> Miguel Abreu, New York :</b> work (23), works (22), exhibition (21), gallery (20), one (15), painting (15), link (12), new (11), use (11).

<b> Overduin and Kite, Los Angeles :</b> new (26), paintings (21), objects (19), exhibition (17), art (16), one (14), work (14), works (13), images (12), link (12), painting (12), artists (11), like (11), object (11).

<b> Andrew Kreps, New York :</b> gallery (24), exhibition (22), work (19), works (18), show (15), art (14), objects (12), link (11), photographs (11), time (11).

<b> Balice Hertling, Paris :</b> exhibition (16), art (15), works (12), link (11).

<b> David Zwirner, New York :</b> art (52), work (52), works (51), exhibition (48), paintings (43), museum (41), artists (37), will (37), space (36), new (34), artist (30), gallery (24), painting (23), york (23), solo (22), present (21), also (20), exhibitions (19), one (18), series (18), contemporary (14), forms (14), form (13), made (13), link (11), two (11).

<b> Richard Telles, Los Angeles :</b> exhibition (41), art (33), work (33), works (31), new (30), paintings (21), also (16), gallery (15), painting (14), solo (14), museum (13), image (12), link (12), space (11).

<b> Wiels, Brussels :</b> art (32), work (31), exhibition (24), artists (23), works (17), new (15), will (13), artist (11), link (11)

Venue Clustering
----------------

Clustering the most popular venues:

Cluster 1 : Modern Art, London.<br />
Cluster 2 : Air de Paris, Paris, Chantal Crousel, Paris, Miguel Abreu, New York, Overduin and Kite, Los Angeles, Andrew Kreps, New York, Balice Hertling, Paris, Wiels, Brussels.<br />
Cluster 3 : Eva Presenhuber, Zurich, Secession, Vienna.<br />
Cluster 4 : Friedrich Petzel, New York, David Kordansky, Los Angeles, David Zwirner, New York.<br />
Cluster 5 : Greene Naftali, New York, Capitain Petzel, Berlin, Bortolami, New York, Mezzanin, Vienna, Daniel Buchholz, Berlin, Lisa Cooley, New York, Richard Telles, Los Angeles


Venue Wordclouds
----------------
<h3> Friedrich Petzel, New York </h3>
<img src="figure/venue_wordclouds1.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Greene Naftali, New York </h3>
<img src="figure/venue_wordclouds2.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Capitain Petzel, Berlin </h3>
<img src="figure/venue_wordclouds3.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Eva Presenhuber, Zurich </h3>
<img src="figure/venue_wordclouds4.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Air de Paris, Paris </h3>
<img src="figure/venue_wordclouds5.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Bortolami, New York </h3>
<img src="figure/venue_wordclouds6.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> David Kordansky, Los Angeles </h3>
<img src="figure/venue_wordclouds7.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Mezzanin, Vienna </h3>
<img src="figure/venue_wordclouds8.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Modern Art, London </h3>
<img src="figure/venue_wordclouds9.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Daniel Buchholz, Berlin </h3>
<img src="figure/venue_wordclouds10.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Lisa Cooley, New York </h3>
<img src="figure/venue_wordclouds11.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Secession, Vienna </h3>
<img src="figure/venue_wordclouds12.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Chantal Crousel, Paris </h3>
<img src="figure/venue_wordclouds13.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Miguel Abreu, New York </h3>
<img src="figure/venue_wordclouds14.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Overduin and Kite, Los Angeles </h3>
<img src="figure/venue_wordclouds15.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Andrew Kreps, New York </h3>
<img src="figure/venue_wordclouds16.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Balice Hertling, Paris </h3>
<img src="figure/venue_wordclouds17.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> David Zwirner, New York </h3>
<img src="figure/venue_wordclouds18.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Richard Telles, Los Angeles </h3>
<img src="figure/venue_wordclouds19.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" /><h3> Wiels, Brussels </h3>
<img src="figure/venue_wordclouds20.png" title="plot of chunk venue_wordclouds" alt="plot of chunk venue_wordclouds" style="display: block; margin: auto;" />

Venue tf-idf Heatmap
--------------------
<img src="figure/venue_matrix_tfidf.png" title="plot of chunk venue_matrix_tfidf" alt="plot of chunk venue_matrix_tfidf" style="display: block; margin: auto;" />

Cities
======



Most Popular Cities
-------------------
Naive city determination, we should clean this up somehow.

|Location      | Shows|
|:-------------|-----:|
|New York      |   409|
|Berlin        |   196|
|London        |   132|
|Paris         |   105|
|Los Angeles   |   104|
|Vienna        |    68|
|Brussels      |    67|
|Zurich        |    59|
|Cologne       |    33|
|Milan         |    29|
|Antwerp       |    27|
|Oslo          |    24|
|Frankfurt     |    21|
|Munich        |    19|
|Copenhagen    |    18|
|Tokyo         |    17|
|Rome          |    16|
|Glasgow       |    14|
|Naples        |    14|
|Stockholm     |    14|
|Karlsruhe     |    13|
|Chicago       |    11|
|Geneva        |    11|
|Amsterdam     |     9|
|Basel         |     9|
|Madrid        |     9|
|Malmö         |     9|
|St. Louis     |     9|
|Turin         |     9|
|Dusseldorf    |     8|
|San Francisco |     8|
|Bergamo       |     7|
|Bern          |     7|
|Graz          |     7|

Most Popular Cities By Year
---------------------------

|              | 2008| 2009| 2010| 2011| 2012| 2013|
|:-------------|----:|----:|----:|----:|----:|----:|
|New York      |   21|   56|   68|   64|   96|   99|
|Berlin        |    7|   38|   33|   26|   38|   53|
|London        |    3|   18|   19|   20|   27|   44|
|Los Angeles   |    5|   13|   13|   11|   25|   37|
|Paris         |    5|   15|   18|   10|   31|   25|
|Brussels      |    0|   15|    9|    8|   18|   17|
|Vienna        |    2|    9|   14|   15|   16|   11|
|Zurich        |    3|   17|   11|    6|   10|   12|
|Cologne       |    1|    2|    9|    8|    4|    9|
|Milan         |    2|    2|    3|    5|   10|    7|
|Antwerp       |    0|    1|    8|    3|    8|    7|
|Oslo          |    1|    3|    0|    6|    4|   10|
|Frankfurt     |    0|    3|    5|    3|    3|    7|
|Copenhagen    |    1|    0|    2|    4|    7|    4|
|Munich        |    0|    0|    2|    3|    3|   10|
|Tokyo         |    0|    0|    3|    4|    8|    2|
|Rome          |    1|    0|    0|    3|    9|    3|
|Glasgow       |    0|    0|    3|    5|    3|    3|
|Stockholm     |    2|    1|    1|    4|    4|    2|
|Karlsruhe     |    0|    2|    4|    1|    3|    3|
|Naples        |    0|    1|    1|    3|    3|    5|
|Chicago       |    0|    1|    0|    3|    3|    4|
|Geneva        |    0|    0|    1|    4|    3|    3|
|Basel         |    0|    0|    0|    2|    4|    3|
|Malmö         |    0|    0|    0|    2|    3|    4|
|St. Louis     |    0|    1|    2|    2|    3|    1|
|Turin         |    0|    0|    3|    4|    0|    2|
|Amsterdam     |    0|    1|    0|    1|    1|    5|
|Madrid        |    0|    2|    2|    2|    2|    0|
|San Francisco |    1|    3|    0|    1|    1|    2|
|Bergamo       |    0|    0|    1|    2|    1|    3|
|Bern          |    0|    0|    0|    0|    3|    4|
|Dusseldorf    |    0|    1|    2|    2|    2|    0|
|Graz          |    0|    2|    2|    1|    1|    1|
|Minneapolis   |    2|    0|    1|    1|    2|    1|
|Zürich        |    0|    0|    0|    3|    3|    1|

City Word Frequencies
---------------------
<b> New York :</b> art (1042), work (1035), exhibition (1027), new (982), works (820), gallery (678), museum (615), artists (581), paintings (533), will (506), york (472), artist (455), one (430), link (418), painting (400), space (344), show (338), solo (337), also (329), first (327), time (300), like (288), exhibitions (285), present (267), series (237), two (235), contemporary (231), made (227), group (223), images (220), sculpture (207), objects (197), form (195), world (192), life (191), sculptures (185), well (185), image (183), body (181), can (179), forms (179), london (177), way (168), recent (163), many (161), years (159), including (157), view (156), lives (151), modern (150), photographs (150), practice (147), materials (140), within (136), light (135), often (134), even (132), material (128), born (127), history (127), installation (125), use (125), different (124), people (124), american (123), drawings (121), early (121), part (121), process (121), visual (121), arts (119), city (118), paint (118), something (117), three (117), white (116), object (114), since (114), yet (113), berlin (112), now (112), center (111), become (109), subject (109), wall (109), another (108), nature (107), abstract (106), create (105), place (104), still (103), together (103), black (102), much (102), surface (102), back (100), created (99), kind (99), used (99), human (98), shows (98), artistic (97), photography (96), germany (93), large (93), pictures (93), sense (93), various (91), rather (90), based (89), project (89), relationship (89), experience (88), found (87), paper (87), using (87), painted (86), drawing (85), second (85), among (84), past (84), public (84), room (83), presented (82), title (82), abstraction (81), others (81), canvas (80), things (79), video (79), working (79), design (77), seen (77), meaning (76), formal (75), language (75), aesthetic (74), last (74), collection (73), ideas (73), may (73), see (73), set (72), physical (71), culture (70), several (70), spaces (70), major (69), personal (69), interest (68), almost (67), architecture (67), becomes (67), performance (66), take (66), century (65), day (65), act (64), ways (63), year (63), display (62), landscape (62), pieces (62), taken (62), surfaces (61), whose (61), order (60), international (59), particular (58), specific (58), continues (57), four (57), without (57), ground (56), hand (56), single (55), come (54), installations (54), known (54), takes (54), venice (54), line (53), context (52), current (51), reality (51), small (51), collaboration (49), individual (49), presentation (49), function (48), ones (48), selection (46), medium (45), walls (45), career (44), creates (44), means (44), outside (43), industrial (42), structure (42), towards (42), numerous (41), onto (41), certain (40), however (40), read (40), representation (39), natural (38), shape (38), presence (37), questions (37), possible (35), traditional (35), close (33), potential (33), seem (33), story (32), critical (31), directly (31), brings (29), death (28), earlier (28), great (28), simple (27), took (27), attempt (26), references (26), value (26), entitled (25), composed (21), effects (21), producing (19), rooms (15), dimension (14), reflection (14).

<b> Berlin :</b> works (446), exhibition (436), art (366), work (364), new (355), one (269), artist (259), space (255), gallery (243), paintings (235), also (215), painting (208), berlin (201), link (198), time (191), artists (175), series (174), solo (167), first (160), like (150), objects (148), museum (146), will (138), can (134), york (131), show (126), forms (124), different (121), well (120), form (117), two (117), sculptures (116), image (102), images (102), group (101), present (101), made (100), contemporary (95), sculpture (94), material (90), exhibitions (89), world (89), photographs (84), london (82), since (81), installation (80), way (79), within (79), years (79), even (78), body (77), together (77), recent (76), wall (75), artistic (73), part (73), process (73), many (72), now (72), born (70), black (69), another (68), materials (66), object (66), history (65), lives (65), room (65), surface (65), paper (64), drawings (63), life (63), visual (62), often (60), shows (60), title (60), human (59), pictures (59), back (56), three (56), abstract (54), presented (54), practice (53), almost (52), early (52), working (52), including (51), light (51), modern (51), used (51), paint (50), seen (50), something (50), based (49), found (49), still (49), white (49), become (48), large (48), others (48), things (48), yet (48), american (47), experience (47), meaning (47), much (47), people (47), use (47), may (46), photography (45), pieces (45), rather (44), arts (42), canvas (42), display (42), individual (42), public (42), collection (41), place (41), project (41), second (41), seem (41), various (41), walls (41), created (40), painted (40), see (40), sense (40), architecture (39), context (39), four (39), language (39), taken (38), becomes (37), order (37), performance (37), subject (37), view (37), whose (37), personal (36), reality (36), structure (36), hand (35), however (35), kind (35), last (35), takes (35), using (35), several (34), small (34), without (34), formal (33), physical (33), city (32), function (32), means (32), questions (32), relationship (32), take (32), germany (31), references (31), story (31), create (30), creates (30), installations (30), year (30), drawing (29), specific (29), culture (28), design (28), read (28), selection (28), simple (28), among (27), line (27), ways (27), abstraction (26), day (26), medium (26), nature (26), onto (26), presentation (26), possible (25), spaces (25), video (25), past (24), surfaces (24), aesthetic (23), center (23), earlier (23), particular (23), rooms (23), took (23), century (22), certain (22), current (22), industrial (22), interest (22), international (22), venice (22), come (21), continues (21), landscape (21), potential (21), shape (21), towards (21), value (21), act (20), ideas (20), presence (20), brings (19), directly (19), numerous (19), outside (19), representation (19), set (19), traditional (19), known (18), major (18), close (15), death (15), natural (15), single (14), entitled (13), ones (13), attempt (12), collaboration (12), great (12), ground (11).

<b> London :</b> art (366), new (335), work (323), works (292), exhibition (254), gallery (211), museum (150), paintings (149), artists (146), painting (143), link (134), artist (133), york (133), will (126), show (114), london (113), one (112), solo (112), also (94), objects (92), time (92), series (89), first (87), recent (87), made (83), contemporary (82), space (79), like (76), sculptures (74), exhibitions (73), modern (73), present (73), image (72), images (72), form (71), within (71), world (70), two (69), life (68), can (66), way (64), sculpture (62), black (58), group (58), lives (55), practice (54), body (53), born (53), forms (53), human (53), something (52), materials (51), now (51), become (50), history (50), surface (50), american (49), often (49), process (49), visual (49), berlin (46), part (46), shows (46), material (45), well (44), years (44), language (43), photographs (43), sense (42), canvas (40), many (40), since (40), design (39), different (39), experience (39), including (39), abstract (38), germany (37), place (37), three (37), together (37), yet (37), even (36), light (36), found (34), people (34), still (34), things (34), use (34), another (33), drawing (33), early (33), large (33), painted (33), rather (33), installation (32), used (32), arts (31), physical (31), subject (31), white (31), kind (30), paper (30), project (30), becomes (29), interest (29), medium (29), particular (29), public (29), abstraction (28), back (28), landscape (28), relationship (28), year (27), artistic (26), room (26), venice (26), wall (26), create (25), however (25), photography (25), title (25), various (25), culture (24), international (24), second (24), see (24), surfaces (24), using (24), whose (24), almost (23), created (23), display (23), ideas (23), personal (23), structure (23), working (23), aesthetic (22), individual (22), meaning (22), presence (22), seen (22), take (22), four (21), hand (21), much (21), pieces (21), without (21), architecture (20), major (20), may (20), paint (20), past (20), references (20), act (19), city (19), collection (19), drawings (19), nature (19), object (19), order (19), seem (19), value (19), video (19), day (18), presented (18), spaces (18), towards (18), based (17), century (17), installations (17), last (17), line (17), natural (17), others (17), takes (17), view (17), walls (17), center (16), formal (16), means (16), performance (16), read (16), single (16), ways (16), come (15), death (15), presentation (15), reality (15), set (15), career (14), context (14), known (14), representation (14), shape (14), taken (14), took (14), certain (13), earlier (13), numerous (13), outside (13), potential (13), questions (13), several (13), specific (13), creates (12), great (12), pictures (12), possible (12), among (11), attempt (11), continues (11), effects (11), function (11), onto (11), reflection (11), story (11).

<b> Paris :</b> art (215), exhibition (210), works (185), new (179), work (177), artist (145), link (107), one (101), gallery (99), paintings (98), space (95), series (86), form (83), artists (82), first (82), time (82), also (81), can (75), museum (75), will (73), york (73), like (67), painting (64), made (63), two (62), images (60), sculpture (58), show (58), way (58), white (55), solo (53), objects (52), world (51), contemporary (49), present (48), years (42), part (41), sculptures (40), even (37), paint (37), experience (36), canvas (35), different (35), exhibitions (35), material (35), place (35), group (34), image (34), life (34), together (34), body (32), history (32), process (32), reality (32), wall (31), black (30), forms (30), modern (30), presented (30), see (29), something (29), take (29), used (29), recent (28), subject (28), artistic (27), large (27), order (27), paper (27), spaces (27), whose (27), last (26), much (26), often (25), rather (25), since (25), without (25), become (24), now (24), painted (24), second (24), surface (24), things (24), use (24), berlin (23), installation (23), well (23), american (22), back (22), drawings (22), light (22), london (22), materials (22), project (22), video (22), view (22), within (22), based (21), born (21), lives (21), object (21), people (21), title (21), language (20), major (20), performance (20), shows (20), various (20), practice (19), using (19), becomes (18), four (18), including (18), many (18), nature (18), past (18), photographs (18), presence (18), room (18), small (18), three (18), walls (18), working (18), act (17), aesthetic (17), hand (17), representation (17), seem (17), still (17), visual (17), abstraction (16), another (16), come (16), meaning (16), onto (16), photography (16), physical (16), questions (16), year (16), abstract (15), certain (15), context (15), found (15), possible (15), references (15), seen (15), several (15), yet (15), create (14), directly (14), great (14), line (14), may (14), set (14), arts (13), city (13), collection (13), culture (13), installations (13), kind (13), pieces (13), public (13), sense (13), early (12), germany (12), human (12), medium (12), others (12), outside (12), pictures (12), selection (12), taken (12), almost (11), created (11), critical (11), drawing (11), effects (11), formal (11), however (11), ideas (11), industrial (11), known (11), numerous (11), ones (11), relationship (11), took (11).

<b> Los Angeles :</b> art (299), work (263), exhibition (261), new (236), works (206), paintings (183), museum (160), artists (130), will (127), link (107), one (107), also (99), gallery (98), york (95), painting (93), artist (91), solo (83), objects (78), first (73), time (68), images (66), like (66), made (64), space (64), contemporary (63), exhibitions (61), can (60), show (59), practice (58), form (57), series (53), sculptures (52), present (50), two (49), group (48), within (47), often (46), american (45), image (43), including (41), many (41), years (41), life (40), visual (39), way (39), well (39), modern (38), together (38), forms (37), sculpture (37), history (36), body (35), center (35), three (35), world (35), process (34), seen (34), view (34), another (33), london (33), photographs (33), subject (33), recent (32), found (31), paper (31), physical (31), lives (30), object (30), yet (30), drawing (29), even (29), germany (28), project (28), abstract (27), different (27), early (27), nature (27), materials (26), may (26), now (26), based (25), become (25), canvas (25), city (25), design (25), language (25), light (25), much (25), paint (25), relationship (25), since (25), title (25), use (25), line (24), photography (24), sense (24), using (24), wall (24), context (23), culture (23), formal (23), material (23), artistic (22), back (22), collection (22), drawings (22), rather (22), take (22), becomes (21), experience (21), however (21), painted (21), several (21), takes (21), various (21), arts (20), black (20), major (20), past (20), personal (20), create (19), function (19), installation (19), interest (19), known (19), performance (19), see (19), video (19), working (19), four (18), part (18), still (18), aesthetic (17), berlin (17), born (17), hand (17), order (17), white (17), without (17), year (17), among (16), created (16), human (16), pieces (16), presented (16), public (16), references (16), story (16), used (16), act (15), career (15), last (15), numerous (15), pictures (15), place (15), reality (15), representation (15), surface (15), ways (15), whose (15), landscape (14), large (14), means (14), medium (14), others (14), questions (14), second (14), set (14), something (14), taken (14), things (14), abstraction (13), continues (13), ideas (13), individual (13), shows (13), traditional (13), come (12), current (12), installations (12), international (12), kind (12), meaning (12), read (12), directly (11), possible (11), single (11).

<b> Vienna :</b> exhibition (174), works (171), work (118), new (107), art (105), one (103), also (92), artist (85), space (82), link (71), time (68), artists (67), like (63), will (63), form (61), two (58), can (57), first (55), series (55), objects (51), show (51), painting (50), place (43), way (43), black (42), paintings (39), image (38), process (38), different (37), light (37), world (37), solo (36), now (34), years (34), part (33), pictures (33), white (33), lives (32), artistic (31), used (31), well (31), gallery (30), berlin (29), images (29), material (29), present (29), something (29), three (29), body (28), made (28), wall (28), forms (27), museum (27), object (27), people (27), shows (27), language (26), order (26), photography (26), sculptures (26), together (26), various (26), last (24), since (24), takes (24), york (24), exhibitions (23), history (23), room (23), see (23), whose (23), another (22), hand (22), sculpture (22), context (21), design (21), experience (21), four (21), rather (21), reality (21), title (21), within (21), architecture (20), contemporary (20), even (20), installations (20), many (20), without (20), become (19), life (19), nature (19), painted (19), project (19), subject (19), using (19), current (18), group (18), individual (18), installation (18), international (18), means (18), use (18), abstract (17), back (17), based (17), created (17), however (17), materials (17), surfaces (17), visual (17), yet (17), formal (16), may (16), much (16), photographs (16), recent (16), things (16), video (16), working (16), american (15), born (15), early (15), found (15), large (15), meaning (15), medium (15), often (15), pieces (15), questions (15), relationship (15), small (15), specific (15), still (15), surface (15), taken (15), almost (14), come (14), kind (14), modern (14), outside (14), past (14), second (14), seen (14), structure (14), view (14), walls (14), create (13), performance (13), spaces (13), canvas (12), century (12), human (12), line (12), paper (12), references (12), set (12), act (11), certain (11), collection (11), day (11), drawings (11), great (11), presented (11), public (11), sense (11).

<b> Brussels :</b> work (161), art (128), exhibition (128), works (119), new (115), one (82), artists (68), link (67), artist (66), museum (63), also (59), time (58), gallery (51), can (46), sculpture (44), objects (43), paintings (40), history (39), present (39), first (38), like (38), painting (38), images (37), series (37), space (37), two (37), world (37), form (36), sculptures (36), way (36), will (36), body (35), contemporary (35), made (35), york (35), forms (34), another (31), including (29), solo (27), even (26), use (26), life (25), light (25), many (25), collection (24), practice (24), show (24), become (23), create (23), image (23), may (23), photography (23), pieces (23), years (23), different (22), early (22), exhibitions (22), material (22), group (21), photographs (21), subject (21), within (21), drawings (19), process (19), see (19), visual (19), american (18), formal (18), modern (18), often (18), personal (18), reality (18), recent (18), seen (18), used (18), almost (17), artistic (17), known (17), lives (17), much (17), place (17), several (17), born (16), created (16), installation (16), large (16), london (16), medium (16), object (16), well (16), working (16), culture (15), now (15), order (15), part (15), past (15), people (15), project (15), rather (15), since (15), three (15), back (14), based (14), experience (14), human (14), materials (14), sense (14), surface (14), video (14), major (13), physical (13), presented (13), public (13), specific (13), becomes (12), certain (12), installations (12), kind (12), possible (12), potential (12), seem (12), something (12), still (12), together (12), view (12), wall (12), creates (11), found (11), however (11), international (11), language (11), nature (11), questions (11), without (11).

<b> Zurich :</b> works (250), art (170), exhibition (158), work (158), new (153), artist (117), also (94), paintings (89), painting (82), artists (78), one (77), can (66), like (66), time (63), objects (62), space (62), link (61), sculptures (58), way (57), world (56), image (54), will (53), first (52), form (50), group (50), series (50), images (49), two (49), show (47), different (46), well (46), made (44), since (43), museum (40), present (40), photographs (39), wall (39), abstract (38), gallery (37), material (37), sculpture (36), process (35), artistic (34), york (34), history (33), solo (33), visual (31), created (30), forms (30), installation (30), materials (30), another (29), born (29), contemporary (29), video (28), years (28), many (27), pictures (27), three (27), used (27), design (26), drawings (26), found (26), human (26), use (26), working (26), early (25), exhibitions (25), formal (25), individual (25), installations (25), surface (25), language (24), life (24), much (24), pieces (24), room (24), abstraction (23), become (23), culture (23), now (23), presented (23), recent (23), shows (23), ideas (22), together (22), large (21), light (21), lives (21), photography (21), sense (21), spaces (21), architecture (20), based (20), body (20), project (20), american (19), black (19), even (19), hand (19), modern (19), often (19), past (19), second (19), whose (19), experience (18), part (18), place (18), surfaces (18), things (18), aesthetic (17), context (17), means (17), paper (17), possible (17), questions (17), still (17), various (17), view (17), international (16), known (16), paint (16), physical (16), presentation (16), structure (16), title (16), traditional (16), almost (15), city (15), creates (15), display (15), nature (15), reality (15), relationship (15), see (15), something (15), subject (15), takes (15), using (15), ways (15), without (15), becomes (14), berlin (14), century (14), kind (14), meaning (14), numerous (14), object (14), practice (14), presence (14), public (14), white (14), within (14), back (13), however (13), particular (13), small (13), canvas (12), earlier (12), london (12), major (12), may (12), medium (12), people (12), rather (12), story (12), come (11), create (11), including (11), interest (11), landscape (11), last (11), line (11), painted (11), seem (11), seen (11), set (11), shape (11), simple (11), walls (11), yet (11).

<b> Cologne :</b> exhibition (89), work (66), works (63), artist (58), art (53), museum (50), also (48), new (41), one (41), link (35), artists (33), like (32), can (31), paintings (31), will (30), space (27), gallery (26), made (25), series (25), black (22), two (22), painting (20), used (20), years (20), many (19), objects (19), time (19), images (18), sculptures (17), way (17), even (16), form (16), life (16), world (16), first (15), often (15), pieces (15), place (15), within (15), design (14), different (14), forms (14), large (14), present (14), sculpture (14), three (14), another (13), image (13), much (13), part (13), room (13), see (13), shows (13), together (13), using (13), artistic (12), back (12), born (12), canvas (12), collection (12), history (12), kind (12), now (12), presentation (12), rather (12), seen (12), set (12), well (12), yet (12), language (11), means (11), paper (11), show (11), since (11), solo (11), things (11), title (11).

<b> Milan :</b> works (72), exhibition (51), work (47), art (44), artist (39), new (37), will (37), space (34), gallery (32), link (30), like (28), one (28), show (27), lives (26), artists (25), two (25), made (24), also (22), can (22), painting (21), different (20), first (20), solo (20), series (19), time (19), form (18), museum (17), place (17), body (16), room (16), design (15), back (14), part (14), present (14), york (14), born (13), drawing (13), forms (13), three (13), within (13), world (13), another (12), contemporary (12), images (12), objects (12), wall (12), way (12), become (11), berlin (11), even (11), group (11), history (11), image (11), life (11), light (11), object (11), presented (11), project (11), set (11), surface (11).

<b> Antwerp :</b> work (67), new (51), exhibition (46), art (45), works (45), link (27), artists (26), gallery (24), can (23), york (22), different (21), one (21), space (20), within (20), will (19), artist (18), time (16), also (14), museum (14), objects (14), well (14), years (14), first (12), form (12), forms (12), human (12), many (12), paintings (12), show (12), life (11), project (11), sculptures (11), three (11).

<b> Oslo :</b> works (53), exhibition (51), art (49), new (43), one (36), can (33), work (28), also (26), paintings (26), museum (25), first (24), link (24), exhibitions (23), york (23), contemporary (22), gallery (22), space (22), will (20), recent (19), solo (19), well (16), artist (15), group (15), room (15), time (15), made (14), painting (14), two (14), artists (13), form (13), like (13), sculptures (13), much (12), now (12), part (12), without (12), lives (11), may (11), video (11).

<b> Frankfurt :</b> exhibition (46), work (38), artist (32), will (30), works (30), art (28), new (25), objects (24), like (23), link (21), one (21), also (18), form (17), painting (17), can (15), sculptures (15), paintings (14), show (14), space (14), different (13), may (13), time (13), two (13), world (13), rather (12), contemporary (11), process (11), reality (11), various (11), well (11).

<b> Munich :</b> exhibition (59), work (59), one (45), works (42), art (32), artist (32), artists (29), paintings (28), new (24), objects (23), painting (23), two (22), link (20), like (18), first (17), human (16), space (16), within (16), many (15), time (15), can (14), object (14), become (13), early (12), found (12), show (12), spaces (12), way (12), world (12), also (11), artistic (11), gallery (11), material (11), means (11), process (11), sculptures (11).

<b> Copenhagen :</b> art (47), exhibition (45), works (44), artists (30), new (23), gallery (22), paintings (22), painting (21), contemporary (20), one (19), work (19), link (18), also (17), show (17), artist (15), museum (15), world (15), solo (14), time (14), artistic (13), can (13), space (13), will (13), first (12), installation (11), now (11), present (11).

<b> Tokyo :</b> art (35), exhibition (34), new (34), work (26), gallery (24), paintings (24), works (22), york (20), will (19), museum (18), photographs (18), exhibitions (17), link (17), solo (17), well (17), artist (15), also (13), can (13), like (13), painting (12), artists (11), group (11), images (11).

<b> Rome :</b> works (42), exhibition (37), work (35), will (23), art (21), artists (20), new (20), series (17), artist (16), first (16), objects (16), link (15), can (14), museum (14), one (14), gallery (13), painting (13), show (13), different (12), image (12), like (12), paintings (12), space (12), two (12), forms (11), time (11).

<b> Glasgow :</b> work (59), works (50), exhibition (36), new (33), objects (28), painting (27), space (25), paintings (24), within (23), gallery (22), also (19), process (19), link (18), art (15), life (15), modern (15), practice (15), materials (14), form (12), like (12), one (12), part (12), canvas (11), language (11), still (11), way (11).

<b> Naples :</b> artist (38), work (37), art (29), exhibition (29), works (25), new (18), will (18), one (16), form (15), sculpture (15), link (14), sculptures (13), contemporary (12), made (12), space (12), time (12), two (11).

<b> Stockholm :</b> new (42), exhibition (35), works (35), york (27), art (26), work (26), museum (17), link (14), will (14), artist (13), artists (13), born (12), exhibitions (12), painting (12), solo (12)

City Clustering
---------------
Clustering the most popular cities:

Cluster 1 : Paris, Vienna, Brussels, Zurich.<br />
Cluster 2 : London, Los Angeles.<br />
Cluster 3 : Cologne, Milan, Antwerp, Oslo, Frankfurt, Munich, Copenhagen, Tokyo, Rome, Glasgow, Naples, Stockholm.<br />
Cluster 4 : Berlin.<br />
Cluster 5 : New York

City tf-idf Heatmap
-------------------
<img src="figure/location_matrix_tfidf.png" title="plot of chunk location_matrix_tfidf" alt="plot of chunk location_matrix_tfidf" style="display: block; margin: auto;" />

City Wordclouds
---------------
<h3> New York </h3>
<img src="figure/city_wordclouds1.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Berlin </h3>
<img src="figure/city_wordclouds2.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> London </h3>
<img src="figure/city_wordclouds3.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Paris </h3>
<img src="figure/city_wordclouds4.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Los Angeles </h3>
<img src="figure/city_wordclouds5.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Vienna </h3>
<img src="figure/city_wordclouds6.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Brussels </h3>
<img src="figure/city_wordclouds7.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Zurich </h3>
<img src="figure/city_wordclouds8.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Cologne </h3>
<img src="figure/city_wordclouds9.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Milan </h3>
<img src="figure/city_wordclouds10.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Antwerp </h3>
<img src="figure/city_wordclouds11.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Oslo </h3>
<img src="figure/city_wordclouds12.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Frankfurt </h3>
<img src="figure/city_wordclouds13.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Munich </h3>
<img src="figure/city_wordclouds14.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Copenhagen </h3>
<img src="figure/city_wordclouds15.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Tokyo </h3>
<img src="figure/city_wordclouds16.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Rome </h3>
<img src="figure/city_wordclouds17.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Glasgow </h3>
<img src="figure/city_wordclouds18.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Naples </h3>
<img src="figure/city_wordclouds19.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" /><h3> Stockholm </h3>
<img src="figure/city_wordclouds20.png" title="plot of chunk city_wordclouds" alt="plot of chunk city_wordclouds" style="display: block; margin: auto;" />


Graphs of show/gallery/artist links
===================================



Locations
---------
<img src="figure/locations_graph.png" title="plot of chunk locations_graph" alt="plot of chunk locations_graph" style="display: block; margin: auto;" />

Venues
------
<img src="figure/venues_graph.png" title="plot of chunk venues_graph" alt="plot of chunk venues_graph" style="display: block; margin: auto;" />

Shows
-----
<img src="figure/shows_graph.png" title="plot of chunk shows_graph" alt="plot of chunk shows_graph" style="display: block; margin: auto;" />
