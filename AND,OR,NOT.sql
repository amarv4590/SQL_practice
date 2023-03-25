#AND operator
SELECT * FROM actors WHERE first_name = "Michael" AND id = 2;

#OR operator
SELECT * FROM actors WHERE first_name = "Michael" OR first_name = "Eloy";

#NOT operator 
SELECT * FROM actors WHERE NOT first_name ="Eloy";

#AND and OR operators
SELECT * FROM actors WHERE last_name = "Aaker" AND (first_name = "Thomas" OR 
first_name = "Dee");

#AND and NOT operators
SELECT * FROM actors WHERE NOT first_name = "Michael" AND NOT first_name = "Eloy";

