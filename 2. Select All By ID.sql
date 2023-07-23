--Problem Statement
/*
 Given a City table, whose fields are described as
 
 +-------------+--------------+
 | Field       | Type         |
 +-------------+--------------+
 | ID          | NUMBER       |
 | Name        | varchar2(17) |
 | CountryCode | varchar2(3)  |
 | District    | varchar2(20) |
 | Population  | NUMBER       |
 +-------------+--------------+
 
 you have to print all the details of the city with ID is 1661.
 */
--Solution
SELECT
    *
FROM
    CITY
WHERE
    ID = 1661;