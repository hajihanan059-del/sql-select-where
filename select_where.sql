-- SELECT and WHERE Practice

-- 1. Select all columns
SELECT * FROM student;

-- 2. Select specific columns
SELECT fullName, age
FROM student;

-- 3. WHERE
SELECT *
FROM student
WHERE age = 20;

-- 4. AND
SELECT *
FROM student
WHERE age = 20 AND id = 2;

-- 5. OR
SELECT *
FROM student
WHERE age = 19 OR age = 21;

-- 6. NOT
SELECT *
FROM student
WHERE NOT age = 20;

-- 7. IS NULL
SELECT *
FROM student
WHERE fullName IS NULL;

-- 8. IS NOT NULL
SELECT *
FROM student
WHERE fullName IS NOT NULL;

-- 9. BETWEEN
SELECT *
FROM student
WHERE age BETWEEN 18 AND 21;

-- 10. IN
SELECT *
FROM student
WHERE age IN (18, 20, 22);