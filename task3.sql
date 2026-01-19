CREATE DATABASE student_db;
USE student_db;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    department VARCHAR(20),
    marks INT
);
INSERT INTO students VALUES
(1, 'Arjun', 20, 'arjun@gmail.com', 'CS', 85),
(2, 'Ananya', 22, 'ananya@yahoo.com', 'IT', 72),
(3, 'Rohit', 19, 'rohit@gmail.com', 'CS', 90),
(4, 'Meena', 21, NULL, 'ECE', 65),
(5, 'Aman', 23, 'aman@gmail.com', 'IT', 55);
SELECT * 
FROM students
WHERE age > 20;
SELECT * 
FROM students
WHERE age > 20 AND department = 'IT';
SELECT * 
FROM students
WHERE department = 'CS' OR department = 'IT';
SELECT * 
FROM students
WHERE name LIKE 'A%';
SELECT * 
FROM students
WHERE email LIKE '%@gmail.com';
SELECT * 
FROM students
WHERE department IN ('CS', 'IT');
SELECT * 
FROM students
WHERE marks BETWEEN 60 AND 80;
SELECT * 
FROM students
WHERE email IS NULL;
SELECT name AS Student_Name, marks AS Score
FROM students
WHERE marks > 70;
SELECT *
FROM students
WHERE email LIKE '%@gmail.com'
AND marks > 70;








