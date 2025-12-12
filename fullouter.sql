SELECT 
    e.emp_id,
    e.emp_name,
    e.dept_id,
    d.dept_name
FROM employee e
LEFT JOIN department d 
    ON e.dept_id = d.dept_id
UNION
SELECT 
    e.emp_id,
    e.emp_name,
    e.dept_id,
    d.dept_name
FROM employee e
RIGHT JOIN department d 
    ON e.dept_id = d.dept_id;
