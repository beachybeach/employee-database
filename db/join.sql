SELECT
employee.id,
name,
role_id,
title,
salary,
first_name,
last_name,
manager_id
FROM ((races
JOIN role ON races.id=role.id)
JOIN employee ON role.id=employee.role_id);