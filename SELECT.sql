#Using "imdb" database by "actors" table

#Selects all the columns
SELECT * FROM actors;

#Selects specific columns
SELECT first_name, last_name FROM actors;

#Selects without distinct
SELECT first_name FROM actors;

#Selects with distinct
SELECT DISTINCT first_name FROM actors;

#Selects counts and returns distinct first_name
SELECT COUNT(DISTINCT first_name) FROM actors;