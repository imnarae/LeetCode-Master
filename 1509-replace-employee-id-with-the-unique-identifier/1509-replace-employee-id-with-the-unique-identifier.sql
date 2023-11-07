# Write your MySQL query statement below
SELECT u.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI u ON e.id = u.id
WHERE u.unique_id >0 OR u.unique_id IS NULL
