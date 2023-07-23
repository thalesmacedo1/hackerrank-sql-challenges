--Problem Statement
/*
 Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
 
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
    name
FROM
    CITY
WHERE
    COUNTRYCODE = 'JPN'