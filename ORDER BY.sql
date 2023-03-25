#ORDER BY ascending 
SELECT * FROM actors ORDER BY first_name;

#ORDER BY descending
SELECT * FROM actors ORDER BY first_name DESC;

#ORDER BY both ascending and descending using several columns
SELECT * FROM actors ORDER BY first_name ASC, last_name DESC;