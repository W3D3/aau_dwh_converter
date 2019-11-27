-- The data should now be shown in form of a pivot table with the dimensions student and lecturer showing the average grades.

select (select name from students where student = id) as student, (select name from lecturers where lecturer = id) as lecturer, avg(grade) as avg_grade
from exams
group by grouping sets ((student, lecturer))

-- Write a query in SQL returning all required data to fill the pivot table and supporting OLAP operations on the pivot table without issuing an additional query.

select student, lecturer, time, course, avg(grade) from exams
group by cube (student, lecturer, time, course)

-- It is sufficient to only provide the required data in form of an SQL result. You may simply sketch how the SQL result-set relates to the cells of a pivot table.