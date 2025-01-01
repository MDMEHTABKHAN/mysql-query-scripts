# We can use aliases (AS) to rename columns in the output.

SELECT FirstName as NAME FROM Employee;
SELECT FirstName as Name, LastName SURNAME FROM Employee;
SELECT FirstName,  Salary as Month_Salary FROM Employee;
SELECT FirstName as Name, age, Salary FROM Employee;

/*The DISTINCT keyword in SQL is used to retrieve unique values from a column, removing duplicate entries. 
It ensures that the result set contains only one instance of each value in the specified column(s) */

SELECT DISTINCT age FROM Employee;
SELECT DISTINCT Salary FROM Employee;
SELECT DISTINCT JobTitle FROM Employee;

-- combination of unique 
SELECT DISTINCT FirstName, JobTitle FROM Employee;
SELECT DISTINCT age, LastName FROM Employee;