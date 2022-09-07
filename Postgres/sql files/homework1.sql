select * from coursesubjects where course_id in
(select course_id from studentcourse where student_id in 
(select student_id from students where firstname = 'Smith'));