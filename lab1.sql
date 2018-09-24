USE dreamhome;
-- add sql queries under the appropriate comment

-- exercise 1
SELECT propertyNO, type, rent FROM propertyForRent;
SELECT * FROM branch;
SELECT fname, lname, telNo from client;

-- exercise 2
SELECT propertyNo, street, city, type, rent AS monthlyRent, rent *12 AS annualRent FROM propertyForRent;

-- exercise 3
SELECT CONCAT(lName, ", ", fName) AS fullName FROM staff;


-- exercise 4
SELECT * FROM propertyForRent WHERE rent <= 400;
SELECT clientNo, fName,lName  FROM client  WHERE preftype = "house" ;
SELECT * FROM viewing WHERE viewDate > "2015-05-15" ;

-- exercise 5
SELECT fNAME, lName, branchNo FROM staff WHERE position = "assistant" AND salary = 9000;

SELECT * FROM propertyForRent WHERE RENT < 400 AND CITY ="Glasgow" ;

--SELECT * FROM propertyForRent WHERE RENT < 400 AND CITY = "Glasgow" ;
SELECT * FROM viewing WHERE viewDate >= '2015-04-01' AND viewDate <= '2015-04-31';
---exercise 6
SELECT * FROM viewing ORDER BY ViewDate DESC;
SELECT * FROM viewing ORDER BY clientNo, ViewDate;
