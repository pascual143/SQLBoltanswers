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

