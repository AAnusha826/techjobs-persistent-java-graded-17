--Part 1
-- Part 1: Columns and their data types in the job table
-- id INT(11) AUTO_INCREMENT PRIMARY KEY
-- title VARCHAR(255) NOT NULL
-- description TEXT
-- location VARCHAR(255)
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

--Part 2
-- Part 2: List names of employers in St. Louis City
SELECT name FROM employer WHERE location = "St. Louis City";


--Part 3
DROP TABLE job;
--Part 4
SELECT * FROM skill LEFT JOIN  job_skills on skill.id = job_skills.skills_id where job_skills.jobs_id is not null order by name asc;
