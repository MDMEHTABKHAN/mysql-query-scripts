CREATE DATABASE comp;

USE comp;
SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDTES = 1;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    PhoneNumber VARCHAR(15),
    HireDate DATE NOT NULL,
    DateOfBirth DATE NOT NULL,
    JobTitle VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10, 2)
    
);



INSERT INTO Employee (FirstName, LastName, age, Email, PhoneNumber, HireDate, DateOfBirth, JobTitle, DepartmentID, Salary) 
VALUES
('Aarav', 'Sharma', 25, 'aarav.sharma@email.com', '9876543210', '2022-05-01', '1999-01-15', 'Software Engineer', 1, 55000.00),
('Vivaan', 'Patel', 30, 'vivaan.patel@email.com', '9876543211', '2021-06-10', '1994-02-20', 'Data Analyst', 2, 60000.00),
('Aditya', 'Verma', 28, 'aditya.verma@email.com', '9876543212', '2020-07-22', '1996-03-30', 'Web Developer', 3, 48000.00),
('Sai', 'Reddy', 32, 'sai.reddy@email.com', '9876543213', '2021-01-12', '1992-04-10', 'Project Manager', 4, 75000.00),
('Reyansh', 'Gupta', 26, 'reyansh.gupta@email.com', '9876543214', '2019-08-15', '1998-12-22', 'UI/UX Designer', 5, 50000.00),
('Ishaan', 'Kumar', 27, 'ishaan.kumar@email.com', '9876543215', '2020-03-05', '1997-05-12', 'HR Executive', 6, 45000.00),
('Krishna', 'Singh', 35, 'krishna.singh@email.com', '9876543216', '2018-09-18', '1988-11-03', 'Operations Manager', 7, 80000.00),
('Madhav', 'Joshi', 29, 'madhav.joshi@email.com', '9876543217', '2022-04-25', '1995-06-14', 'Database Administrator', 8, 65000.00),
('Ananya', 'Mehta', 24, 'ananya.mehta@email.com', '9876543218', '2021-10-19', '1999-09-12', 'Marketing Specialist', 9, 55000.00),
('Diya', 'Bansal', 31, 'diya.bansal@email.com', '9876543219', '2020-11-02', '1993-07-17', 'Content Writer', 10, 40000.00),

('Aishwarya', 'Shukla', 28, 'aishwarya.shukla@email.com', '9876543225', '2020-06-15', '1996-01-22', 'HR Manager', 6, 75000.00),
('Manav', 'Singh', 31, 'manav.singh@email.com', '9876543226', '2022-02-10', '1993-12-18', 'Operations Specialist', 7, 65000.00),
('Simran', 'Kaur', 27, 'simran.kaur@email.com', '9876543227', '2020-08-05', '1997-04-09', 'Business Analyst', 8, 55000.00),
('Karan', 'Sharma', 29, 'karan.sharma@email.com', '9876543228', '2021-02-19', '1995-03-27', 'Product Manager', 9, 75000.00),
('Shruti', 'Agarwal', 25, 'shruti.agarwal@email.com', '9876543229', '2021-09-30', '1999-05-18', 'Content Strategist', 10, 48000.00),
('Siddharth', 'Patel', 28, 'siddharth.patel@email.com', '9876543230', '2020-04-12', '1996-02-07', 'Software Engineer', 1, 55000.00),
('Kritika', 'Chopra', 33, 'kritika.chopra@email.com', '9876543231', '2019-07-22', '1991-10-25', 'Data Scientist', 2, 70000.00),
('Aarifa', 'Khan', 24, 'aarifa.khan@email.com', '9876543232', '2022-03-11', '1999-07-21', 'Software Developer', 1, 52000.00),
('Samiya', 'Ali', 26, 'samiya.ali@email.com', '9876543233', '2020-01-30', '1997-08-12', 'Data Analyst', 2, 57000.00),
('Imran', 'Shaikh', 30, 'imran.shaikh@email.com', '9876543234', '2019-02-15', '1994-11-25', 'Project Manager', 3, 76000.00),
('Zainab', 'Ahmed', 25, 'zainab.ahmed@email.com', '9876543235', '2021-08-05', '1998-04-18', 'Web Developer', 4, 48000.00),
('Khadija', 'Farooq', 27, 'khadija.farooq@email.com', '9876543236', '2021-11-14', '1997-02-20', 'UI/UX Designer', 5, 55000.00),
('Hassan', 'Raza', 29, 'hassan.raza@email.com', '9876543237', '2020-06-25', '1995-10-03', 'HR Executive', 6, 45000.00),
('Fatima', 'Siddiqui', 32, 'fatima.siddiqui@email.com', '9876543238', '2018-04-30', '1992-12-12', 'Operations Manager', 7, 80000.00),
('Ahmed', 'Zaman', 28, 'ahmed.zaman@email.com', '9876543239', '2020-09-19', '1996-03-22', 'Database Administrator', 8, 65000.00),
('Ayesha', 'Shah', 26, 'ayesha.shah@email.com', '9876543240', '2021-03-10', '1997-05-25', 'Marketing Specialist', 9, 53000.00),
('Omar', 'Iqbal', 31, 'omar.iqbal@email.com', '9876543241', '2019-12-01', '1993-07-30', 'Content Writer', 10, 48000.00),
('Hiba', 'Chaudhary', 27, 'hiba.chaudhary@email.com', '9876543242', '2020-11-10', '1997-09-01', 'HR Manager', 6, 75000.00),
('Arif', 'Khan', 28, 'arif.khan@email.com', '9876543243', '2020-01-18', '1996-02-05', 'Operations Specialist', 7, 65000.00),
('Muneeb', 'Ahmed', 30, 'muneeb.ahmed@email.com', '9876543244', '2019-05-12', '1994-10-20', 'Business Analyst', 8, 59000.00),
('Ruqayya', 'Jamil', 29, 'ruqayya.jamil@email.com', '9876543245', '2020-07-22', '1995-12-05', 'Product Manager', 9, 75000.00),
('Yusuf', 'Rehman', 24, 'yusuf.rehman@email.com', '9876543246', '2022-01-10', '1999-03-30', 'Content Strategist', 10, 48000.00),
('Sana', 'Rizvi', 27, 'sana.rizvi@email.com', '9876543247', '2021-05-15', '1997-08-22', 'Software Engineer', 1, 54000.00),
('Mubashir', 'Tariq', 33, 'mubashir.tariq@email.com', '9876543248', '2019-10-08', '1991-11-14', 'Data Scientist', 2, 70000.00),
('Mariyam', 'Bano', 26, 'mariyam.bano@email.com', '9876543249', '2020-03-07', '1998-02-11', 'Operations Manager', 3, 75000.00),
('Bilal', 'Ashraf', 28, 'bilal.ashraf@email.com', '9876543250', '2020-08-13', '1996-12-20', 'Web Developer', 4, 55000.00),
('Mariam', 'Javed', 25, 'mariam.javed@email.com', '9876543251', '2021-06-30', '1999-01-10', 'UI/UX Designer', 5, 58000.00),
('Yaseen', 'Farhan', 29, 'yaseen.farhan@email.com', '9876543252', '2020-05-22', '1995-09-05', 'HR Executive', 6, 46000.00),
('Areeba', 'Qureshi', 24, 'areeba.qureshi@email.com', '9876543253', '2022-08-10', '1999-07-18', 'Operations Manager', 7, 78000.00),
('Musharraf', 'Zahid', 31, 'musharraf.zahid@email.com', '9876543254', '2019-02-03', '1993-01-09', 'Database Administrator', 8, 62000.00),
('Tariq', 'Nasir', 28, 'tariq.nasir@email.com', '9876543255', '2020-09-17', '1996-03-25', 'Marketing Specialist', 9, 53000.00),
('Zara', 'Farooqi', 27, 'zara.farooqi@email.com', '9876543256', '2021-07-12', '1997-11-02', 'Content Writer', 10, 49000.00),
('Aminah', 'Ilyas', 25, 'aminah.ilyas@email.com', '9876543257', '2020-02-19', '1999-04-14', 'HR Manager', 6, 77000.00),
('Sufyan', 'Warsi', 30, 'sufyan.warsi@email.com', '9876543258', '2019-03-27', '1994-06-10', 'Operations Specialist', 7, 67000.00),
('Nida', 'Rafiq', 26, 'nida.rafiq@email.com', '9876543259', '2021-12-01', '1997-08-17', 'Business Analyst', 8, 60000.00),
('Taimur', 'Shahbaz', 29, 'taimur.shahbaz@email.com', '9876543260', '2020-11-04', '1995-09-30', 'Product Manager', 9, 74000.00),
('Shaista', 'Bashir', 28, 'shaista.bashir@email.com', '9876543261', '2021-09-21', '1996-02-13', 'Content Strategist', 10, 51000.00),
('Mansoor', 'Khalid', 33, 'mansoor.khalid@email.com', '9876543262', '2018-10-30', '1990-12-22', 'Software Engineer', 1, 53000.00),
('Kainat', 'Jamal', 24, 'kainat.jamal@email.com', '9876543263', '2022-02-08', '1999-05-01', 'Data Analyst', 2, 56000.00);

SELECT * FROM Employee;
