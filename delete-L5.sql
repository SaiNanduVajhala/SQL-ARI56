-- Data Manipulation Language
-- DELETE(FOR ROW DELETION)
DELETE FROM students
where s_id>5;

-- TRUNCATE (FOR FASTER DELETING OF DATA IN A TABLE)
TRUNCATE TABLE students;


SELECT * FROM students