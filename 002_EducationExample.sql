USE Education;

INSERT INTO Student(student_first_name, student_last_name, student_birthdate)
VALUES('Roger', 'Raring', '1990-11-21');

INSERT INTO School(school_name, school_address)
VALUES('Tjuvehytta', 'Oppi vegen');

INSERT INTO Classes(class_id, class_name, class_description)
VALUES('TJUV 1001', 'Tjuveri', 'Tjuving for tjuver i tjuvehytta');

INSERT INTO Grades(grade)
VALUES('A'), ('B'), ('C'), ('D'), ('E'), ('F');

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'A', 'TJUV 1001', 1);  