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
//Find all directors of Pixar mo (alphabetically), without duplicates 
SELECT DISTINCT director FROM movies
ORDER BY director ASC;
//List the first five Pixar movies sorted alphabetically
SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;
// List the first five Pixar movies sorted alphabetically
SELECT title FROM movies
ORDER BY title ASC
LIMIT 5;
// List the next five Pixar movies sorted alphabetically
SELECT title From movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;

#EXERCISE 5
// List all the Canadian cities and their populations
SELECT city, population FROM north_american_cities
WHERE country = "Canada";
// Order all the cities in the United States by their latitud from north to south
SELECT city, latitude FROM north_american_cities
WHERE country = "United States"
ORDER BY latitude DESC;
// List all the cities west of Chicago, ordered from west to east
SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;
// List the two largest cities in Mexico(by population)
SELECT city, population FROM north_american_cities
WHERE country LIKE "Mexico"
ORDER BY population DESC
LIMIT 2;
  
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

