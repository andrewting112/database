-- select teachers.name, count(assistance_requests.*) 
-- from assistance_requests
-- join teachers on teachers.id = assistance_requests.teacher_id
-- where teachers.name = 'Waylon Boehm'
-- group by name;

SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;