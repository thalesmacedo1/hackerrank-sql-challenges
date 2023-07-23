--Problem Statement
--****************************************************************
/*Given a City table, whose fields are described as
 
 +-------------+--------------+
 | Field       | Type         |
 +-------------+--------------+
 | ID          | NUMBER       |
 | Name        | varchar2(17) |
 | CountryCode | varchar2(3)  |
 | District    | varchar2(20) |
 | Population  | NUMBER       |
 +-------------+--------------+
 write a query that will fetch all columns for every row in the table. */
--************************************************************************
--Solution
SELECT
    *
FROM
    CITY;