select FirstName, LastName, City, State
from Person left join Address
on Person.PersonId = Address.PersonId
;

Different Types of SQL JOINs
Here are the different types of the JOINs in SQL:

(INNER) JOIN: Returns records that have matching values in both tables
LEFT (OUTER) JOIN: Return all records from the left table, and the matched records from the right table
RIGHT (OUTER) JOIN: Return all records from the right table, and the matched records from the left table
FULL (OUTER) JOIN: Return all records when there is a match in either left or right table
SQL INNER JOIN  SQL LEFT JOIN  SQL RIGHT JOIN  SQL FULL OUTER JOIN
