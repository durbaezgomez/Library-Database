use durbaezgomez

SET IDENTITY_INSERT Autorzy ON
SET IDENTITY_INSERT GodzinyPracy ON
SET IDENTITY_INSERT Kraje ON
SET IDENTITY_INSERT Ksiazki ON
SET IDENTITY_INSERT Loginy ON
SET IDENTITY_INSERT Pracownicy ON
SET IDENTITY_INSERT PracownicyDetails ON
SET IDENTITY_INSERT Urlopy ON
SET IDENTITY_INSERT Uzytkownicy ON
SET IDENTITY_INSERT WejsciaOnline ON
SET IDENTITY_INSERT Wypozyczenia ON
SET IDENTITY_INSERT Zamowienia ON

-- KRAJE

insert into Kraje (kraj_id, nazwa) values (1, 'Indonesia');
insert into Kraje (kraj_id, nazwa) values (2, 'New Zealand');
insert into Kraje (kraj_id, nazwa) values (3, 'Serbia');
insert into Kraje (kraj_id, nazwa) values (4, 'Portugal');
insert into Kraje (kraj_id, nazwa) values (5, 'Peru');
insert into Kraje (kraj_id, nazwa) values (6, 'Yemen');
insert into Kraje (kraj_id, nazwa) values (7, 'Finland');
insert into Kraje (kraj_id, nazwa) values (8, 'Vietnam');
insert into Kraje (kraj_id, nazwa) values (9, 'Indonesia');
insert into Kraje (kraj_id, nazwa) values (10, 'Ghana');
insert into Kraje (kraj_id, nazwa) values (11, 'China');
insert into Kraje (kraj_id, nazwa) values (12, 'France');
insert into Kraje (kraj_id, nazwa) values (13, 'Latvia');
insert into Kraje (kraj_id, nazwa) values (14, 'Panama');
insert into Kraje (kraj_id, nazwa) values (15, 'Croatia');
insert into Kraje (kraj_id, nazwa) values (16, 'Denmark');
insert into Kraje (kraj_id, nazwa) values (17, 'Indonesia');
insert into Kraje (kraj_id, nazwa) values (18, 'South Korea');
insert into Kraje (kraj_id, nazwa) values (19, 'Malta');
insert into Kraje (kraj_id, nazwa) values (20, 'Thailand');
insert into Kraje (kraj_id, nazwa) values (21, 'Brazil');
insert into Kraje (kraj_id, nazwa) values (22, 'Sweden');
insert into Kraje (kraj_id, nazwa) values (23, 'France');
insert into Kraje (kraj_id, nazwa) values (24, 'Russia');
insert into Kraje (kraj_id, nazwa) values (25, 'Greece');
insert into Kraje (kraj_id, nazwa) values (26, 'Mauritius');
insert into Kraje (kraj_id, nazwa) values (27, 'China');
insert into Kraje (kraj_id, nazwa) values (28, 'Cameroon');
insert into Kraje (kraj_id, nazwa) values (29, 'France');
insert into Kraje (kraj_id, nazwa) values (30, 'Pakistan');

-- AUTORZY

insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (1, 'Elset', 'Dash', 25);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (2, 'Elspeth', 'McKall', 1);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (3, 'Dannye', 'Nulty', 7);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (4, 'Orlan', 'Capner', 25);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (5, 'Emile', 'Bluschke', 18);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (6, 'Vladimir', 'Barkess', 25);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (7, 'Ellery', 'Shears', 4);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (8, 'Joshia', 'McMurdo', 21);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (9, 'Rebeka', 'Thumnel', 7);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (10, 'Bing', 'Bedinham', 11);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (11, 'Mada', 'Maccrie', 10);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (12, 'Chickie', 'Jude', 12);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (13, 'Johanna', 'Kerslake', 30);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (14, 'Brooks', 'Westcarr', 8);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (15, 'Otto', 'Dowers', 5);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (16, 'Ware', 'Mothersdale', 7);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (17, 'Brigham', 'Gerrard', 23);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (18, 'Amity', 'Dutnell', 14);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (19, 'Zita', 'Woodstock', 25);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (20, 'Rivalee', 'Perrinchief', 17);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (21, 'Dew', 'Ferri', 13);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (22, 'Panchito', 'Lomansey', 5);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (23, 'Bernelle', 'Mooring', 8);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (24, 'Phebe', 'Cronchey', 6);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (25, 'Chiquia', 'Joiner', 5);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (26, 'Rebecca', 'Raspin', 12);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (27, 'Galen', 'Slowgrave', 26);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (28, 'Sigismondo', 'Marcos', 16);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (29, 'Romonda', 'Glanister', 25);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (30, 'Eveline', 'Kitchingman', 1);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (31, 'Johnath', 'Egar', 20);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (32, 'Carina', 'Oxbrough', 1);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (33, 'Felecia', 'Gyngyll', 23);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (34, 'Lacy', 'Laird-Craig', 1);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (35, 'Raddie', 'Cawthry', 9);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (36, 'Hewet', 'Bonavia', 16);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (37, 'Bria', 'Petrello', 3);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (38, 'Fancy', 'Jachimiak', 3);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (39, 'Auria', 'Maisey', 26);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (40, 'Aurore', 'Cartwright', 5);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (41, 'Carlos', 'Hulles', 29);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (42, 'Else', 'Carle', 29);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (43, 'Faydra', 'Dearell', 26);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (44, 'Hesther', 'Castelletti', 14);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (45, 'Phineas', 'Gohier', 7);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (46, 'Addy', 'Carnalan', 15);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (47, 'Eddy', 'Skedgell', 8);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (48, 'Hobard', 'Doul', 13);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (49, 'Sandye', 'Pachmann', 17);
insert into Autorzy (autor_id, imie, nazwisko, kraj_id) values (50, 'Nicolea', 'Resun', 29);

-- KSIAZKI

insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (1, 'Baby of Mâcon, The', 'Polisse', 1994, 11, 'Skimia', 30, 'Dari', 1, 3.48);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (2, 'Reaping, The', 'K-9', 1992, 25, 'Bubbletube', 25, 'English', 1, 4.56);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (3, 'Movie Movie', 'When Harry Met Sally...', 2011, 25, 'Tazzy', 13, 'Sotho', 2, 1.93);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (4, 'After the Rehearsal', 'Great Locomotive Chase, The', 2010, 3, 'Livefish', 29, 'Nepali', 1, 1.33);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (5, 'Born to Fight', 'City of the Living Dead', 2003, 40, 'Eamia', 18, 'Lao', 2, 3.82);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (6, 'Sunshine Boys, The', 'Redemption', 1992, 37, 'Tagcat', 26, 'Somali', 2, 1.87);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (7, 'Phenomenon', 'Boomerang', 1992, 4, 'Edgetag', 11, 'Tok Pisin', 3, 4.16);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (8, 'Most Likely to Succeed', 'City Streets', 1998, 38, 'Meemm', 16, 'Kurdish', 2, 2.83);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (9, 'Employee of the Month', 'Queen of Outer Space', 2011, 36, 'Quamba', 25, 'Icelandic', 2, 3.96);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (10, 'Big Lift, The', 'Miranda', 2011, 39, 'Yabox', 30, 'Marathi', 1, 4.18);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (11, 'Just My Luck', 'Great White Hype, The', 1993, 3, 'Topicstorm', 27, 'Haitian Creole', 1, 4.4);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (12, 'Navigator: A Mediaeval Odyssey, The', 'Incredible Burt Wonderstone, The', 1999, 13, 'Buzzster', 7, 'Thai', 3, 4.62);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (13, 'Cooperstown', 'Charlie Chan at the Olympics', 2004, 21, 'Wordify', 12, 'Finnish', 2, 2.25);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (14, 'Tetsuo, the Ironman (Tetsuo)', 'Keys of the Kingdom, The', 1997, 30, 'Livetube', 19, 'Greek', 1, 3.02);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (15, 'Cost of Oil: Voices from the Arctic, The', 'Speed & Angels', 2001, 11, 'Innotype', 12, 'French', 1, 1.21);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (16, 'Johnny Skidmarks', 'Visions of Light: The Art of Cinematography', 1985, 17, 'Fivespan', 25, 'Northern Sotho', 3, 2.76);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (17, 'In My Father''s Den', 'Halloween 5: The Revenge of Michael Myers', 1983, 47, 'Jayo', 20, 'Tajik', 3, 1.3);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (18, 'Painting Sellers, The (Taulukauppiaat)', 'Solo ', 2012, 35, 'Gabtype', 27, 'Tamil', 1, 1.67);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (19, 'Crow: City of Angels, The', 'Mr. Denning Drives North', 2008, 30, 'Livetube', 28, 'Dhivehi', 3, 2.86);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (20, 'Fall', 'Ninja III: The Domination', 2012, 22, 'Aibox', 6, 'Assamese', 3, 3.69);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (21, 'Girl Who Kicked the Hornet''s Nest, The (Luftslottet som sprängdes)', 'Love Is a Many-Splendored Thing', 2005, 22, 'Browsetype', 27, 'Marathi', 2, 2.93);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (22, 'Game of Werewolves', 'Cold Moon (Lune froide)', 1988, 35, 'Trudoo', 6, 'Montenegrin', 1, 1.53);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (23, 'Carlos', 'Insignificance', 2006, 24, 'Zoomcast', 4, 'Sotho', 2, 3.66);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (24, 'Living Proof', 'Chorus, The (Hamsarayan)', 2002, 21, 'Flashset', 11, 'Bislama', 2, 2.01);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (25, 'The Man in the Orange Jacket', 'Dinner for Schmucks', 2009, 18, 'Thoughtbridge', 24, 'Japanese', 1, 2.47);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (26, 'Little Princess, The', 'Mr. Smith Goes to Washington', 2011, 38, 'Thoughtworks', 28, 'Catalan', 3, 2.84);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (27, 'Laughing Woman, The (Frightened Woman, The) (Femina ridens)', 'Last Wedding, The (Kivenpyörittäjän kylä)', 2002, 11, 'Gabtype', 7, 'Norwegian', 3, 4.46);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (28, 'Billy''s Holiday', 'Scary Movie', 1996, 22, 'Jabbertype', 26, 'Georgian', 2, 3.76);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (29, 'The Evictors', 'Woman in the Meadow (Nainen kedolla)', 2001, 31, 'Riffpath', 5, 'Swati', 1, 4.91);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (30, 'He Said, She Said', 'Skidoo', 1998, 15, 'Centidel', 29, 'Pashto', 2, 2.83);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (31, 'Beautiful Boxer', 'Count Yorga, Vampire', 2004, 24, 'Geba', 25, 'English', 3, 2.67);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (32, 'Beck - Öga för öga', 'Angel Heart', 1988, 31, 'Youfeed', 8, 'Tok Pisin', 1, 2.84);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (33, 'Splash', 'Safe', 1997, 46, 'Realbuzz', 30, 'Swati', 2, 3.86);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (34, 'Halloweentown II: Kalabar''s Revenge', 'Pirates of the Caribbean: At World''s End', 1991, 43, 'Linkbridge', 28, 'Dzongkha', 1, 3.84);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (35, 'Children of the Revolution', 'Mixed Blood', 1999, 21, 'Photolist', 6, 'Filipino', 1, 2.12);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (36, 'Ball, The (Le bal)', 'Captain Abu Raed', 1993, 29, 'Jetpulse', 23, 'Hungarian', 1, 3.88);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (37, 'Watcher in the Woods, The', 'Dog Pound', 2000, 39, 'Izio', 30, 'Thai', 2, 3.4);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (38, 'Blood Alley', 'Year of the Dog', 2003, 32, 'Gigabox', 25, 'Telugu', 1, 1.78);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (39, '12 Angry Men', 'Dorian Blues', 2012, 7, 'Yacero', 17, 'Irish Gaelic', 1, 4.49);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (40, 'Dick Tracy vs. Cueball', 'My Letter to George (Mesmerized)', 2010, 34, 'Wikizz', 7, 'Estonian', 2, 1.24);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (41, 'Chocolate', 'Adventures of Ichabod and Mr. Toad, The', 2011, 33, 'Zoonder', 14, 'Arabic', 2, 1.5);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (42, 'Beyond Outrage', 'Jill the Ripper (Jill Rips)', 1987, 38, 'Trupe', 17, 'Kyrgyz', 2, 2.08);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (43, 'Rains of Ranchipur, The', 'Boy Eating Food', 2001, 43, 'Oyonder', 8, 'Croatian', 3, 2.97);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (44, 'Distant Thunder', 'Bury My Heart ', 2001, 39, 'Photobug', 9, 'Hungarian', 1, 1.84);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (45, 'Downloaded', 'Inside Moves', 2005, 4, 'Fatz', 15, 'Belarusian', 3, 3.33);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (46, 'The (Grønne slagtere, De)', 'Snow Dogs', 1990, 33, 'Jaxworks', 7, 'Kashmiri', 1, 3.71);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (47, 'Wrong Turn at Tahoe', 'Cars That Ate Paris, The', 2004, 26, 'Mydeo', 16, 'Kazakh', 1, 1.21);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (48, 'Cannery Row', 'Bambi Meets Godzilla', 2010, 11, 'Meezzy', 8, 'Papiamento', 3, 2.91);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (49, 'Lady Vengeance (Sympathy for Lady Vengeance)', 'Tempest, The', 1998, 3, 'Skilith', 15, 'Somali', 2, 4.95);
insert into Ksiazki (ksiazka_id, tytul, tytul2, rok_wydania, autor_id, wydawnictwo, kraj_id, jezyk, numer_wydania, stawka) values (50, 'Bunker, The', 'Going Clear: Scientology', 2009, 2, 'Oozz', 22, 'Assamese', 1, 2.34);

-- PRACOWNICY

insert into Pracownicy (pracownik_id, imie, nazwisko) values (1, 'Alikee', 'Turle');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (2, 'Dniren', 'Fynn');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (3, 'Jillene', 'Ryott');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (4, 'Merrill', 'Barfford');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (5, 'Francoise', 'Wrettum');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (6, 'Andee', 'Roxby');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (7, 'Kariotta', 'Purkins');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (8, 'Tomi', 'Presslie');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (9, 'Haley', 'Antonetti');
insert into Pracownicy (pracownik_id, imie, nazwisko) values (10, 'Costanza', 'Ettles');

-- PRACOWNICY DETAILS

insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (1, 'Wayridge', 'Patos de Minas', '38700-000', '713389234', 'rpolly0@trellian.com');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (2, 'Spohn', 'Acherítou', '23-121', '326368287', 'melbourne1@japanpost.jp');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (3, 'Alpine', 'Wolofeo', '23432', '595478386', 'apetrou2@princeton.edu');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (4, 'Summer Ridge', 'Vysehrad', '181 00', '462395965', 'mvolette3@opensource.org');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (5, 'Lerdahl', 'San Fernando', '8711', '845823560', 'mkitney4@e-recht24.de');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (6, 'Amoth', 'Lower Hutt', '5042', '634907019', 'mvaggs5@posterous.com');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (7, 'Kings', 'Maubara', '643-765', '902150678', 'mmilkeham6@arstechnica.com');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (8, 'Gerald', 'Gradizhsk', '26432-64', '246939290', 'rhogbin7@1und1.de');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (9, 'Harper', 'Houston', '77070', '281679936', 'awyer8@theguardian.com');
insert into PracownicyDetails (pracownik_id, ulica, miasto, kod_poczt, telefon, adres_mail) values (10, 'Tony', 'Tres Arroyos', '6550', '193540817', 'nhutcheons9@marketwatch.com');

-- GODZINY PRACY

insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('12/04/2018', 2, 8);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('18/01/2018', 1, 6);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('09/09/2017', 5, 6);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('01/07/2017', 1, 9);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('16/05/2018', 4, 8);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('05/01/2018', 3, 10);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('24/01/2018', 1, 7);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('26/05/2018', 2, 6);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('20/12/2017', 4, 10);
insert into GodzinyPracy (data, pracownik_id, pracownik_id2) values ('21/08/2017', 3, 7);