// Longest city names
SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) DESC, city
LIMIT 1;

// Shortest city names
SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city), city
LIMIT 1;
