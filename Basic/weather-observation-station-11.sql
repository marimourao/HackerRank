--#https://www.hackerrank.com/challenges/weather-observation-station-11


SELECT DISTINCT
  city
FROM
  station
WHERE city not like '[aeiou]%'
  OR city not like '%[aeiou]'
;
