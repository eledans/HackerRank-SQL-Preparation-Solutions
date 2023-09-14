SELECT SUM(city.Population)
FROM City
LEFT JOIN Country
ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Asia';
