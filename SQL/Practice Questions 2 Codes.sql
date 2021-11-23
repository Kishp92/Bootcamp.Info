--Q1
SELECT First_Name
FROM Employees
WHERE First_Name Like 'S%';

--Q2
SELECT First_Name, Last_name, Job_ID
FROM Employees
WHERE Job_ID Like '%REP%';

--Q3
SELECT First_Name, Last_name, Department_ID
FROM Employees
WHERE Department_ID IN(20, 90,100, 110);

--Q4
SELECT Last_Name, First_name, Salary
FROM Employees
WHERE Last_name = 'Fay' AND First_name = 'Pat';

--Q5
SELECT Last_Name, First_name, Department_ID
FROM Employees
WHERE Department_ID NOT IN(20, 40, 80);

--Q6
SELECT COUNT(employee_ID)
FROM Employees
WHERE Salary < 7000;

--Q7
SELECT COUNT(employee_ID)
FROM Employees
WHERE Salary BETWEEN 9000 AND 13000;

--Q8
SELECT Departments.Department_Name, Locations.city
FROM Departments
INNER JOIN Locations
ON Departments.Location_ID = Locations.Location_ID;

--Q9
SELECT Employees.First_Name, Employees.Last_Name, Jobs.Job_Title
FROM Employees
INNER JOIN Jobs
ON Employees.Job_ID = Jobs.Job_ID;

--Q10
SELECT Locations.street_address, Locations.city, Locations.state_province, Locations.postal_code, Countries.Country_Name
FROM Locations
INNER JOIN Countries
ON Countries.Country_ID = Locations.Country_ID;

--Q11
SELECT Employees.first_name, Employees.last_name, Departments.department_name
FROM Employees
LEFT JOIN Departments
ON Employees.department_ID = Departments.department_ID;

--Q12
SELECT Employees.first_name, Employees.last_name, Job_History.start_date, Job_History.end_date
FROM Employees
LEFT JOIN Job_History
ON Employees.Employee_ID = Job_History.employee_ID;

--Q13
SELECT Employees.first_name, Employees.last_name, Departments.department_name, Jobs.job_title, Job_History.start_date, Job_History.end_date
FROM Employees
LEFT JOIN Jobs
On Employees.job_ID = Jobs.job_ID
LEFT JOIN Departments
On Employees.department_ID = Departments.department_ID
LEFT JOIN Job_History
ON Employees.employee_ID = Job_History.employee_ID;

