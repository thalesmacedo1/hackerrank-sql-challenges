--Problem Statement
/*
 Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
 
 The CITY table is described as follows:
 
 +-------------+--------------+
 | Field       | Type         |
 +-------------+--------------+
 | ID          | NUMBER       |
 | Name        | varchar2(17) |
 | CountryCode | varchar2(3)  |
 | District    | varchar2(20) |
 | Population  | NUMBER       |
 +-------------+--------------+
 */
--Solution
SELECT
    NAME
FROM
    CITY
WHERE
    COUNTRYCODE = 'USA'
    AND POPULATION > 120000;