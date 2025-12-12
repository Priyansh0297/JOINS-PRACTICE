SELECT e.emp_id, e.emp_name, d.dept_name
FROM Employee e
RIGHT JOIN Department d
    ON e.dept_id = d.dept_id;

