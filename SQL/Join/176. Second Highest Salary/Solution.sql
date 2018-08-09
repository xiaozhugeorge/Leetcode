MSSQL:

Select 
   ISNULL(
    (SELECT distinct salary 
    FROM Employee
    ORDER BY Salary desc
    OFFSET 1 ROWS
    FETCH NEXT 1 ROWS ONLY),null) AS SecondHighestSalary;
