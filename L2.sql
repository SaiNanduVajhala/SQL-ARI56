CREATE TABLE students(
    s_id INT NOT NULL PRIMARY KEY,
    s_name VARCHAR(15),
    s_phno VARCHAR(10)
);
INSERT INTO students(s_id, s_name, s_phno)
VALUES(01, 'Nandu', 1234567890),
    (02, 'Sai', 1234567890);

SELECT * FROM students;