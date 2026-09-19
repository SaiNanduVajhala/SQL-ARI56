-- LOGICAL OPERATORS
-- AND
SELECT * FROM students
WHERE s_id = 1 AND s_name='Nandu';

-- OR
SELECT * FROM students
WHERE s_id = 6 OR s_name='Anthony';

-- NOT
SELECT * FROM students
WHERE NOT s_id = 1;

-- BETWEEN
SELECT * FROM students
WHERE s_id BETWEEN 3 AND 8;


-- MEMBERSHIP OPERATORS
-- IN
SELECT * FROM students
WHERE s_name IN ('Nandu', 'Nitish');

-- NOT LOCK
SELECT * FROM students
WHERE s_name NOT IN ('Nandu', 'Nitish');


-- LIKE OPERATOR
SELECT * FROM students
WHERE s_name LIKE 'n%';

SELECT * FROM students
WHERE s_name LIKE '%n%';

SELECT * FROM students 
WHERE s_name LIKE '_a%'; -- at certain position