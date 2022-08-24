--#https://www.hackerrank.com/challenges/weather-observation-station-8


SELECT
  city
FROM
  station
WHERE city like '[aeiou]%'
  AND city like '%[aeiou]'
;
