SELECT COUNT(*) 
AS TotalEmployees 
FROM [People Analytics]

SELECT DISTINCT JobTitle 
FROM [People Analytics]

SELECT Gender, COUNT(*) 
AS TotalEmployees 
FROM [People Analytics]
GROUP BY Gender

SELECT AVG(Age) 
AS AverageAge 
FROM [People Analytics]

SELECT DepartmentName, COUNT(*) 
AS TotalEmployees 
FROM [People Analytics] 
GROUP BY DepartmentName 
ORDER BY TotalEmployees
DESC 

SELECT City, COUNT(*) 
AS TotalEmployees 
FROM [People Analytics] 
GROUP BY City 
ORDER BY TotalEmployees 
DESC

SELECT AVG(LengthService) 
AS AverageServiceLength 
FROM [People Analytics]

SELECT StoreLocation, AVG(LengthService) 
AS AvgServiceLength 
FROM [People Analytics] 
GROUP BY StoreLocation 
ORDER BY AvgServiceLength 
DESC 

SELECT Division, COUNT(*) 
AS TotalEmployees 
FROM [People Analytics] 
GROUP BY Division

SELECT DepartmentName, AVG(Age) 
AS AvgAge 
FROM [People Analytics] 
GROUP BY DepartmentName 
ORDER BY AvgAge 
DESC 

SELECT BusinessUnit, COUNT(*) 
AS TotalEmployees 
FROM [People Analytics] 
GROUP BY BusinessUnit

SELECT Surname, GivenName, LengthService 
FROM [People Analytics] 
ORDER BY LengthService 
DESC 

SELECT DepartmentName, SUM(AbsentHours) 
AS TotalAbsentHours 
FROM [People Analytics] 
GROUP BY DepartmentName

SELECT DepartmentName, AVG(Age) 
AS AvgAge 
FROM [People Analytics] 
GROUP BY DepartmentName 
ORDER BY AvgAge 
DESC 
























