--#https://www.hackerrank.com/challenges/revising-the-select-query/problem

SELECT
    *
FROM
    city
WHERE
    population > 100000
    AND CountryCode like 'USA'
;
