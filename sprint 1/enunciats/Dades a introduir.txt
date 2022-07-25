------------------------------------------------------------------------------------------------
---                         Asignatura B0.472 SQL PARA ANÁLISIS DE DATOS                     --- 
---         Inserción de datos en la base de datos Movies, para la realización de la         ---
--                               PRUEBA de EVALUACIÓN CONTINUA (PEC) 2                       ---
------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------
--
-- Dates format
--
------------------------------------------------------------------------------------------------
SET TRANSACTION READ WRITE;  
BEGIN WORK;
SET datestyle = YMD;        -- Date format Year-Month-Day to insert dates properly

------------------------------------------------------------------------------------------------
--
-- Data tb_genre
--
------------------------------------------------------------------------------------------------

INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 1, 'Acción');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 2, 'Ciencia Ficción');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 3, 'Comedia');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 4, 'Drama');
INSERT INTO movies.tb_genre (genre_id, genre_name, created_by_user) VALUES ( 5, 'Fantasía', 'apermag');
INSERT INTO movies.tb_genre (genre_id, genre_name, created_by_user, created_date, updated_date) VALUES ( 6, 'Melodrama', 'apermag', '2018-09-01', '2018-09-27');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 7, 'Musical');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 8, 'Romance');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES ( 9, 'Suspense');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES (10, 'Terror');
INSERT INTO movies.tb_genre (genre_id, genre_name) VALUES (11, 'Bélico');


------------------------------------------------------------------------------------------------
--
-- Data tb_movie
--
------------------------------------------------------------------------------------------------
	
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 1, 'Apocalypse Now', '1979-05-10', 'Film', 11);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 2, 'Star Wars:Episode IV - A New Hope', '1977-05-25', 'Film', 2);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 3, 'Indiana Jones and the Temple of Doom', '1984-05-08', 'Film', 1);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 4, 'The Terminal', '2004-06-18', 'Digital', 3);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 5, 'Jaws', '1975-01-01', 'Film', 10);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 6, 'ET The Extraterrestrial', '1982-07-25', 'Film', 5);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 7, 'Psycho', '1960-05-06', 'Film', 9);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 8, 'Ocho Apellidos Vascos', '2014-03-14', 'Digital', 3);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES ( 9, 'Ocho Apellidos Catalanes', '2016-06-09', 'Digital', 8);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (10, 'El otro lado de la cama', '2002-09-04', 'Digital', 8);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (11, 'La Gran Familia Española', '2012-10-15', 'Digital', 3);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (12, 'El dia de la bestia', '1994-12-25', 'Film', 1);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (13, 'Braveheart', '1995-08-08', 'Film', 4);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (14, 'The Shawshank Redemption', '1992-01-07', 'Film', 4);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (15, 'Las brujas de Zugarramurdi', '2009-10-07', 'Digital', 9);
INSERT INTO movies.tb_movie (movie_id, movie_title, movie_date, movie_format, movie_genre_id) VALUES (16, 'Blade Runner', '1982-12-25', 'Digital', 2);


------------------------------------------------------------------------------------------------
--
-- Data tb_role
--
------------------------------------------------------------------------------------------------

INSERT INTO movies.tb_role (role_id, role_name) VALUES ( 1, 'Actor');
INSERT INTO movies.tb_role (role_id, role_name) VALUES ( 2, 'Director');
INSERT INTO movies.tb_role (role_id, role_name) VALUES ( 3, 'Productor');
INSERT INTO movies.tb_role (role_id, role_name) VALUES ( 4, 'Guionista');
INSERT INTO movies.tb_role (role_id, role_name) VALUES ( 5, 'Música');


------------------------------------------------------------------------------------------------
--
-- Data tb_person
--
------------------------------------------------------------------------------------------------

INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 1, 'Francis Ford Coppola', 'United States', '1939-04-07', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 2, 'Carmine Coppola', 'United States', '1945-07-08', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 3, 'Marlon Brando', 'United States', '1924-04-03', '2004-07-01', NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 4, 'Robert Duvall', 'United States', '1931-01-05', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 5, 'Martin Sheen', 'United States', '1940-08-03', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 6, 'Harrison Ford', 'United States', '1942-07-13', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 7, 'George Lucas', 'United States', '1944-05-14', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 8, 'Gary Kurtz', 'United States', '1940-07-27', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES ( 9, 'Steven Spielberg', 'United States', '1946-12-18', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (10, 'John Williams', 'United States', '1928-08-08', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (11, 'Tom Hanks', 'United States', '1956-07-09', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (12, 'Catherine Zeta-Jones', 'Wales', '1969-09-25', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (13, 'Alfred Joseph Hitchcock', 'United Kingdom', '1899-08-13', '1980-04-29', NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (14, 'Anthony Perkins', 'United States', '1934-04-04', '1992-09-08', NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (15, 'Vera Miles', 'United States', '1929-08-23', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (16, 'Emilio Martinez Lazaro', 'Spain', '1956-09-09', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (17, 'Dani Rovira', 'Spain', '1984-07-01', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (18, 'Clara Lago', 'Spain', '1986-04-17', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (19, 'Carmen Machi', 'Spain', '1964-08-09', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (20, 'Karra Elejalde', 'Spain', '1960-03-06', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (21, 'Daniel Sanchez Arevalo', 'Spain', '1970-06-08', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (22, 'Quim Gutierrez', 'Spain', '1981-03-27', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (23, 'Robert Alamo', 'Spain', '1970-05-06', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (24, 'Hector Colome', 'Spain', '1944-10-25', '2015-02-28', NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (25, 'Veronica Echegui', 'Spain', '1983-03-14', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (26, 'Patrick Criado', 'Spain', '1995-09-23', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (27, 'Sean Connery', 'Scotland', '1930-07-08', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (28, 'Mel Gibson', 'Australia', '1950-08-09', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (29, 'Morgan Freeman', 'United States', '1935-10-01', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (30, 'Tim Robbins', 'United States', '1949-06-07', NULL, NULL);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (41, 'Charlie Sheen', 'United States', '1965-09-03', NULL, 5);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (42, 'Emilio Estevez', 'United States', '1962-05-12', NULL, 5);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (43, 'Ramón Estevez', 'United States', '1963-08-07', NULL, 5);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (44, 'Reneé Estevez', 'United States', '1967-04-02', NULL, 5);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (45, 'Paula Speert Sheen', 'United States', '1986-01-06', NULL,41);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (46, 'Bob Sheen', 'United States', '2009-05-01', NULL,41);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (47, 'Max Sheen', 'United States', '2009-05-01', NULL,41);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (48, 'Sam Sheen', 'United States', '2004-03-09', NULL,41);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (49, 'Lola Sheen', 'United States', '2005-06-01', NULL,41);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (50, 'Paula Jones-Sheen', 'United States', '2003-07-06', NULL,45);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (51, 'Paloma Rae Estevez', 'United States', '1986-02-15', NULL,42);
INSERT INTO movies.tb_person (person_id, person_name, person_country, person_dob, person_dod, person_parent_id) VALUES (52, 'Taylor Levi Estevez', 'United States', '1984-06-22', NULL,42);



------------------------------------------------------------------------------------------------
--
-- Data tb_movie_person
--
------------------------------------------------------------------------------------------------

INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 1, 2, 'Y');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 1, 3, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 1, 5, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 2, 5, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 3, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 4, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 5, 1, 'Y');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1,41, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 1, 6, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 2, 6, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 2, 7, 2, 'Y');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 2, 8, 3, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 3, 6, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 3, 7, 4, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 3, 9, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 3,10, 5, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 4, 9, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 4, 9, 3, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 4,11, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 4,12, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 5, 9, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 6, 9, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 7,13, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 7,13, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 7,13, 3, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 7,14, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 7,15, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 3, 7, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 8,16, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 9,16, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 8,17, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 8,18, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 8,19, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 8,20, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 9,17, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 9,18, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 9,19, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES ( 9,20, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (10,16, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,21, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,21, 4, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,22, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,23, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,24, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,25, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (11,26, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (13,28, 1, 'Y');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (13,28, 2, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (14,29, 1, 'N');
INSERT INTO movies.tb_movie_person (movie_id, person_id, role_id, movie_award_ind) VALUES (14,30, 1, 'N');

COMMIT;


	 
