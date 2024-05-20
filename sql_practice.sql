// SQLBOLT RESULTS
# EXERCISE 1
// Find the title of each film
SELECT * FROM movies
// find te director of each film
SELECT director FROM movies
// Find the title and director of each film
SELECT title, director FROM movies
// Find the title and year of each film
SELECT title, year FROM movies
// Find all the information about the film
SELECT * FROM movies


#EXERCISE 2
//Find the movie with a row id of 6
SELECT * FROM movies
WHERE id = 6
// find the movies released in the years between 2000 and 2010
SELECT * FROM movies
WHERE year BETWEEN 2000 AND 2010
// Find the movies not released in the year between 2000 and 2010
SELECT * FROM movies
WHERE year NOT BETWEEN 2000 AND 2010
// Find the first 5 Pixar movies and their release year
SELECT title, year FROM movies
WHERE year <= 2003;


#EXERCISE 3
//Find all the Toy Story movies
SELECT * FROM movies
WHERE title LIKE "%Toy Story%" 
// Find all the movies directed by John Lasseter
SELECT title, director FROM movies 
WHERE director != "John Lasseter";
// Find all the WALL-* movies
SELECT * FROM movies
WHERE title LIKE "WALL-_";

#EXERCISE 4
  




#EXERCISE 4
#EXERCISE 5
#EXERCISE 6
#EXERCISE 7
#EXERCISE 8
#EXERCISE 9
#EXERCISE 10
#EXERCISE 11
#EXERCISE 12
#EXERCISE 13
#EXERCISE 14
#EXERCISE 15

