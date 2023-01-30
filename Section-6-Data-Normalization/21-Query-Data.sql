-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
-- LEFT JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON p.id = pe.project_id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
-- INNER JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON p.id = pe.project_id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
-- FROM employees AS e
-- INNER JOIN teams AS t ON t.id = e.team_id
-- WHERE t.id = 2;

SELECT e.id AS employee_id, e.first_name, e.last_name, cb.name
FROM employees AS e
INNER JOIN teams AS t ON t.id = e.team_id
INNER JOIN company_buildings AS cb ON cb.id = t.building_id
WHERE cb.id = 3;