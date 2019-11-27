select (select name from students where student = id) as student, (select name from lecturers where lecturer = id) as lecturer, avg(grade) as avg_grade
from exams
group by grouping sets ((student, lecturer))

