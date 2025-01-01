/* The ORDER BY clause is used to sort the result set in either
ascending (ASC) or descending (DESC) order based on one or more columns */


SELECT * FROM Employee ORDER BY Salary;
SELECT * FROM Employee ORDER BY Salary ASC;
SELECT * FROM Employee ORDER BY Salary DESC;
SELECT FirstName, LastName, JobTitle, age, HireDate FROM Employee ORDER BY HireDate DESC;

/* The LIMIT clause is used to restrict the number of rows returned in the result set. */
SELECT * FROM Employee ORDER BY Salary DESC LIMIT 5;
SELECT firstName, LastName, HireDate, age, JobTitle FROM Employee ORDER BY age DESC;
SELECT FirstName, LastName, Salary, JobTitle FROM Employee ORDER BY Salary DESC LIMIT 2;
SELECT Salary FROM Employee ORDER BY Salary DESC LIMIT 1 OFFSET 1;
SELECT Salary, JobTitle FROM Employee ORDER BY Salary DESC LIMIT 1 OFFSET 2;

-- DISTINCT: This keyword ensures that the results contain only unique rows. 

SELECT DISTINCT age FROM Employee;
SELECT DISTINCT FirstName, LastName, age FROM Employee;
SELECT DISTINCT Salary FROM Employee;
SELECT DISTINCT JobTitle FROM Employee;

SELECT DISTINCT FirstName, LastName, HireDate FROM Employee ORDER BY HireDate DESC LIMIT 10;

SELECT DISTINCT FirstName, LastName, HireDate FROM Employee ORDER BY HireDate DESC LIMIT 2 OFFSET 1;
SELECT DISTINCT age FROM Employee ORDER BY age DESC LIMIT 1 OFFSET 3;




 