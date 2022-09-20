CREATE DATABASE Education;
USE Education;

CREATE TABLE Student(
    student_id INT IDENTITY(1,1) PRIMARY KEY,
    student_first_name VARCHAR(30),
    student_last_name VARCHAR(30),
    student_birthdate DATE
);

CREATE TABLE School(
    school_id INT IDENTITY(1,1) PRIMARY KEY,
    school_name VARCHAR(40),
    school_address VARCHAR(60),
);

CREATE TABLE Classes(
    class_id VARCHAR(10) PRIMARY KEY,
    class_name VARCHAR(30),
    class_description VARCHAR(255),
);

CREATE TABLE Grades(
    grade CHAR(1) PRIMARY KEY
);

CREATE TABLE Enrollment(
    enrollment_id
    enrollment_start_date DATE DEFAULT CURRENT_DATE,
    enrollment_end_date DATE,
    enrollment_grade CHAR(1) REFERENCES Grades,
    class_id VARCHAR(10) REFERENCES SchoolCourse,
    student_id INT REFERENCES Student(id),
);

