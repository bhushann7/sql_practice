SELECT ROUND(long_w,4) AS long_w
FROM station
WHERE lat_n > 38.7780
ORDER BY lat_n
LIMIT 1

-- Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.

