USE Education;

SELECT * FROM Student;
SELECT * FROM School;
SELECT * FROM Classes;
SELECT * FROM Grades;
SELECT * FROM Enrollment;

SELECT student_first_name, student_last_name FROM Student;

SELECT * FROM Enrollment
INNER JOIN Student ON Enrollment.student_id = Student.student_id
INNER JOIN Classes ON Enrollment.class_id = Classes.class_id;