SELECT City.Name
FROM City
LEFT JOIN Country
ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Africa';
