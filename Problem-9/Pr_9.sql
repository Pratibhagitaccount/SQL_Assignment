-- Write a query to fetch details of all employees excluding the employees 
-- with first names, “Sanjay” and “Sonia” from the Employees table.

SELECT * from employees
WHERE UPPER(FirstName) NOT IN ('SANJAY', 'SONIA');


-- Above query does not make any changes, Seeing the table info, found that
-- Names like 'Sanjay' are there under LastName column, so doing the same query
-- with LastName header.alter

SELECT * from employees
WHERE UPPER(LastName) NOT IN ('SANJAY', 'SONIA');




