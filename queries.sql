--Part 1
--id(int), employer(varchar), name(varchar), skills(varchar)
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs'
AND TABLE_NAME = 'job';

--Part 2
SELECT name FROM employer
WHERE location = "St. Louis City";


--Part 3
DROP TABLE job;

--Part 4
