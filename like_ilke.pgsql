-- Name Search with LIKE & ILIKE Operator

-- Selects the first name column from the students table
SELECT first_name
-- Filters the result set to include only first names starting with 'Th'
FROM students
-- Uses the LIKE operator for case-sensitive pattern matching
WHERE first_name LIKE 'Th%';
-- Uses the ILIKE operator for case-insensitive pattern matching
WHERE first_name ILIKE 'de%';
