--#https://www.hackerrank.com/challenges/weather-observation-station-9

SELECT DISTINCT
  city
FROM
  station
WHERE city not like '[aeiou]%'
;
