# Weather Observation Station 8

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU].+[aeiouAEIOU]$';