SELECT city.name
FROM city
JOIN country
ON city.countrycode = country.code
WHERE country.continent = 'Africa'


-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.