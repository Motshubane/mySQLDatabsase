/* 1. Created database named "store"*/

CREATE DATABASE store;


/* 2. Created a table named "movies" inside the store database*/

CREATE TABLE movies (

/* 3. The table contains the following columns
   			a. movie_id
   			b. movie_title
   			c. movie_year
   			d. movie_length(time in minutes)
   			e. movie_language*/

    -> movie_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    -> movie_title VARCHAR(255),
    -> movie_year INT(10),
    -> movie_length INT(20),
    -> movie_language VARCHAR(26)
    -> );

/* 4. created a script that added a list of data inside the table*/

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Vertigo", 1958, 128, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "The Innocents", 1961, 100, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Lawrence of Arabia", 1962, 216, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "The Deer Hunter", 1978, 183, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Amadeus", 1984, 160, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Black Runner", 1982, 117, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Eyes Wide Shut", 1999, 159, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "The Usual Suspect", 1995, 106, "English");

INSERT INTO movies (movie_id, movie_title, movie_year, movie_length, movie_language) VALUES (NULL, "Chinatown", 1974, 130, "English");


/* 5. Created a script that allows one to view all the movies in the table*/

SELECT * FROM movies;

/* 6. created a script that allowed one to update the release year of a movie title*/

UPDATE movies SET movie_title = 'Eyes Wide Shut to 1999' WHERE movie_id = 7;

/* 7. created a script that allows one to delete/remove a movie from the table.*/

DELETE FROM movies WHERE movie_id = 1;



