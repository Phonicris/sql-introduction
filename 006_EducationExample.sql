SELECT * FROM SchoolClasses
INNER JOIN School ON School.school_id = SchoolClasses.school_id
INNER JOIN Classes ON Classes.class_id = SchoolClasses.class_id;

SELECT School.school_id, School.school_name, Classes.class_id, Classes.class_name FROM SchoolClasses
INNER JOIN School ON School.school_id = SchoolClasses.school_id
INNER JOIN Classes ON Classes.class_id = SchoolClasses.class_id;