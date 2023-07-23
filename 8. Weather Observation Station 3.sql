--Problem Statement
/*
 Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
 
 +-------------+-------------+
 | Field       |   Type      |
 +-------------+-------------+
 | ID          | NUMBER      |
 | CITY        | VARCHAR2(21)|
 | STATE       | VARCHAR2(2) |
 | LAT_N       | NUMBER      |
 | LONG_W      | NUMBER      |
 +-------------+-------------+
 
 Write a query to print the list of CITY in lexicographical order for even ID only. Do not print duplicates.
 
 */
--Solution
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    ID % 2 = 0
ORDER BY
    CITY;