SELECT DISTINCT city
FROM station 
WHERE LEFT(city,1) NOT IN ('a', 'e', 'i', 'o', 'u')


-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.