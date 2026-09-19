-- =========================================
-- GROUP BY PRACTICE
-- =========================================

-- Q1. Count students in each batch.
SELECT batch, COUNT(*) AS total_students
FROM student
GROUP BY batch;


-- Q2. Count students in each city.
SELECT city, COUNT(*) AS total_students
FROM student
GROUP BY city;


-- Q3. Count students in each batch
-- and arrange the result in ascending order.

SELECT batch, COUNT(*) AS total_students
FROM student
GROUP BY batch
ORDER BY total_students ASC;