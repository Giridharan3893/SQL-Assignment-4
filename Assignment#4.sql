##ASSIGNMENT4##

Use SQLAssignments

SELECT First_Name, REPLACE(First_Name,  'a','A') AS Replaced
FROM Worker
SELECT*From Worker
Order by First_Name, DEPARTMENT DESC

SELECT First_Name, Salary
FROM Worker
Where Salary = (Select max(Salary) FROM Worker)