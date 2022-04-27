-- CREATE TABLE students(id serial, name varchar(30),age int, fp_language VARCHAR(30),sp_language VARCHAR(30));

-- INSERT INTO students(name,age,fp_language,sp_language) values ('Bakyt',23,'Python','C++'),
-- ('Aygul',46,'Python','Java'),('Jika',13,'C','Ruby_On_Rails'),
-- ('Ermek',16,'Java','C'),('Artem',55,'C#','Java'),
-- ('Roma',31,'Pascal','C'),('Beka',25,'C#','JavaScript');


-- Select name,fp_language,sp_language From students;
-- SELECT name,age FROM students where age >30; 
-- SELECT name, fp_language from students where fp_language = 'Python' or fp_language = 'C#';
-- SELECT name, fp_language, sp_language from students where (fp_language = 'Python' and sp_language = 'C#') or (fp_language ='C#' and sp_language = 'Java');

-- DELETE FROM students where id in (1,3,5,7);
-- SELECT * FROM students;

-- select * from students where (fp_language = 'Java' or sp_language = 'Java') order by age LIMIT 1;

-- drop TABLE students;
-- drop DATABASE programmers;
