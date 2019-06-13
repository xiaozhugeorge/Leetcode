Language: mssql

/* Write your T-SQL query statement below */
select Name as Customers 
from Customers
where Id not in (select distinct CustomerId 
                 from Orders)
