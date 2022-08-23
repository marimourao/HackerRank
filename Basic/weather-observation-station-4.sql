--#https://www.hackerrank.com/challenges/weather-observation-station-4


SELECT
  count (CITY) - count(distinct CITY)
FROM
  STATION
;
