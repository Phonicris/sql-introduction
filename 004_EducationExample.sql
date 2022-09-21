USE Education;

INSERT INTO Student(student_first_name, student_last_name, student_birthdate)
VALUES('Sara', 'Snig', '1990-11-21'),
('Peter', 'Puslete', '1990-10-01'),
('Alfred', 'Albuen', '1990-06-15'),
('Rita', 'Rask', '1989-03-02');

INSERT INTO School(school_name, school_address)
VALUES('Bandittskolen', 'Bak et tre'),
('Udeiheiane', 'Nedi dalen'),
('Bakholdsskolen', 'På bakken'),
('Sprinteskulen', 'Sekstimeteren');

INSERT INTO Classes(class_id, class_name, class_description)
VALUES
('TJUV 1002', 'Fanteri', 'Fanteri for tjuver i tjuvehytta'),
('TJUV 2001', 'Baghold', 'Bagholdsangrep for tjuver i tjuvehytta'),
('TJUV 2002', 'Forting', 'Forting for tjuver i tjuvehytta');

INSERT INTO Grades(grade)
VALUES(' ');

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'B', 'TJUV 1001', 1),
('2030-06-05', ' ', 'TJUV 1002', 1),
('2030-06-05', ' ', 'TJUV 1002', 1);

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'C', 'TJUV 1001', 2),
('2030-12-05', 'C', 'TJUV 1001', 2),
('2030-06-05', ' ', 'TJUV 1002', 2),
('2030-06-05', ' ', 'TJUV 1002', 2);

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'D', 'TJUV 1001', 3),
('2030-12-05', 'D', 'TJUV 1001', 3),
('2030-06-05', ' ', 'TJUV 1002', 3),
('2030-06-05', ' ', 'TJUV 1002', 3);

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'F', 'TJUV 1001', 4),
('2030-12-05', 'A', 'TJUV 1001', 4),
('2030-06-05', ' ', 'TJUV 1002', 4),
('2030-06-05', ' ', 'TJUV 1002', 4);

INSERT INTO Enrollment(enrollment_end_date, enrollment_grade, class_id, student_id)
VALUES('2030-12-05', 'B', 'TJUV 1001', 5),
('2030-12-05', 'D', 'TJUV 1001', 5),
('2030-06-05', ' ', 'TJUV 1002', 5),
('2030-06-05', ' ', 'TJUV 1002', 5);