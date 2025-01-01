/*The SELECT statement in SQL is used to query and retrieve data from a database. It allows you to specify which
columns you want to retrieve and from which table, as well as applying filters, sorting, and other operations on the data */

SELECT * FROM Employee;
SELECT FirstName FROM Employee;
SELECT FirstName, Lastname FROM Employee;
SELECT FirstName, age, Email FROM Employee;
SELECT LastName, age, Salary FROM Employee;
SELECT FirstName, age, JobTitle, Salary From Employee;
SELECT FirstName, LastName, age, Salary, Jobtitle, DepartmentID FROM Employee;
SELECT FirstName, LastName, age + 10 FROM Employee;
