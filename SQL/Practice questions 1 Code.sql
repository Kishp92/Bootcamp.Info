--Q1
SELECT First_Name,Last_Name, Salary
FROM Employees;

--Q2
SELECT First_name ||' '|| Last_Name AS "FULLNAME"
FROM Employees;

--Q3
SELECT DISTINCT region_id
FROM countries;

--Q4
SELECT COUNT (Department_Name)
FROM Departments;

--Q5
SELECT COUNT(employee_id)
FROM employees
Where Salary < 5000;

--Q6
SELECT COUNT(employee_id)
FROM employees
Where Salary BETWEEN 6000 and 7000;

--Q7
SELECT Salary
From employees
WHERE Last_Name= 'Grant' AND First_Name = 'Douglas';

--Q8
SELECT MIN(salary),MAX(salary),AVG(Salary)
FROM employees;

--Q9
SELECT Start_Date
FROM job_history
ORDER BY Start_Date DESC;

--Q10
SELECT Start_Date
FROM job_history
ORDER BY Start_Date ASC;

--Q11
SELECT First_Name
FROM Employees
WHERE First_Name LIKE 'A%';

--Q12
SELECT Job_ID, First_Name, Last_Name
FROM Employees
WHERE Job_ID Like 'IT%';

--Q13
SELECT First_Name, Last_name, department_id
FROM Employees
WHERE Department_id IN(50,80, 100);

--Q14
SELECT First_Name, Last_name, department_id
FROM Employees
WHERE Department_id NOT IN(90,60,100,130,120);


--Q15
SELECT Street_Address||','|| City ||' '|| Postal_Code ||','||Country_ID
FROM Locations;

--Q16
SELECT First_name ||' '|| Last_Name AS "FULLNAME", Email ||'@gmail.com' AS "Email"
FROM Employees;

--Q17
SELECT substr(first_name, 0, 1) || substr(Last_name, 0, 1) AS "Initals"
FROM Employees;



