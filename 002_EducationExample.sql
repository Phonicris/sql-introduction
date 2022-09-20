USE DATABASE Education;

INSERT INTO Student(student_first_name, student_last_name, student_birthdate)
VALUES('Roger', 'Barsk', '1990-11-21');

INSERT INTO School(school_name, school_address)
VALUES('Tjuvehytta', 'Oppi vegen');

INSERT INTO Classes(class_name, class_description)
VALUES('Tjuveri', 'Tjuving for tjuver i tjuvehytta');

INSERT INTO Grades(grade)
VALUES('A'), ('B'), ('C'), ('D'), ('E'), ('F');

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'A', 1, 1);