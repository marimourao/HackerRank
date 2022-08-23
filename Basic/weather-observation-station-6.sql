--#https://www.hackerrank.com/challenges/weather-observation-station-6


SELECT DISTINCT
  city
FROM
  STATION
WHERE city LIKE '[aeiou]%'
;
