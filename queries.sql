## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='job';

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
JOIN job_skills j ON skill.id = j.skills_id
ORDER BY name ASC;