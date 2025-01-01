
/* WHERE CLAUSE 
The WHERE clause in SQL is used to filter records based on specified conditions. 
It ensures that only the rows meeting the condition are included in the result set */

-- FILTERING DATA

SELECT * FROM Employee;
SELECT * FROM Employee WHERE FirstName = 'Aarav';
SELECT * FROM Employee WHERE age = 25;
SELECT * FROM Employee WHERE age >= 26;
SELECT * FROM Employee WHERE age < 25;
SELECT * FROM Employee Where age <= 25;
SELECT * FROM Employee WHERE Salary > 35000;
SELECT FirstName, JobTitle, Salary FROM Employee WHERE Salary < 45000;
SELECT FirstName, JobTitle, age, Salary FROM Employee WHERE Salary >= 40000;

-- AND OPERATOR
SELECT * FROM Employee where age > 25 AND Salary >= 35000;
SELECT * FROM Employee WHERE FirstName = 'Aarav' AND age >= 23;
SELECT FirstName, LastName age, HireDate, JobTitle FROM Employee WHERE age >= 28 OR JobTitle = 'Software Engineer';

-- OR OPERATOR  
SELECT * FROM Employee WHERE JobTitle = 'Software Engineer' OR age > 30;

-- NOT OPERATOR  
SELECT * FROM Employee WHERE NOT JobTitle = 'Software Engineer';
SELECT * FROM Employee WHERE NOT age <= 28;

SELECT * FROM Employee;

/* IN Operator
The IN operator checks if a value exists within a list of values. 
*/
 
SELECT * FROM Employee WHERE  JobTitle IN ('Software Engineer', 'Data Analyst');
SELECT FirstName, LastName, age, HireDate, JobTitle FROM Employee WHERE JobTitle IN ('Software Engineer', 'Data Analyst', 'Web Developer'); 


-- The BETWEEN operator filters data within a specific range (inclusive) 
SELECT * FROM Employee WHERE Salary BETWEEN 35000 AND 40000;
SELECT * FROM Employee WHERE Salary BETWEEN 30000 AND 40000 OR Salary BETWEEN 45000 AND 50000;


-- The LIKE operator is used for pattern matching in text data.

-- START WITH 
SELECT * FROM Employee WHERE FirstName LIKE 'A%';
SELECT FirstName FROM Employee WHERE FirstName Like 'M%';
SELECT age FROM Employee WHERE age LIKE '3%';


-- END WITH  
SELECT * FROM Employee WHERE FirstName LIKE '%A';
SELECT FirstName FROM Employee WHERE FirstName LIKE '%M';
SELECT LastName From Employee WHERE LastName LIKE '%A';
SELECT FirstName, LastName, HireDate, JobTitle, age FROM Employee WHERE age LIKE '%3'; 

-- Contains
SELECT FirstName FROM Employee WHERE FirstName LIKE '%AA%'; 
