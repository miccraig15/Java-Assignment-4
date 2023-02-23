-- Part 1: Test it with SQL
SELECT * FROM techjobs.job;
--Columns: id (Integer), employer (String), name (String), employer_id (Integer)
-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "Saint Louis";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT name FROM skill INNER JOIN job_skills ON skill.id = job_skills.skills_id ORDER BY name ASC;