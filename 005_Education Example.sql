USE Education;

CREATE TABLE SchoolClasses(
    school_id INT,
    class_id VARCHAR(10),
    PRIMARY KEY(school_id, class_id)
);

INSERT INTO SchoolClasses(school_id, class_id)
VALUES(1, 'TJUV 1001'),
(1, 'TJUV 1002'),
(1, 'TJUV 2001'),
(1, 'TJUV 2002'),
(2, 'TJUV 1001'),
(2, 'TJUV 1002'),
(2, 'TJUV 2001'),
(2, 'TJUV 2002'),
(3, 'TJUV 1001'),
(3, 'TJUV 1002'),
(3, 'TJUV 2002'),
(3, 'TJUV 2001'),
(4, 'TJUV 1001'),
(4, 'TJUV 1002'),
(4, 'TJUV 2002'),
(4, 'TJUV 2001');

