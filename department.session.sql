-- CREATE TABLE developers(id serial, name varchar(30),skill int,programming_lang varchar(30) DEFAULT 'HTML');

-- ALTER TABLE developers RENAME COLUMN skill TO age;

-- INSERT INTO developers(name,age,programming_lang) VALUES('Bakyt',23,'Python'),
-- ('Beka',15,'Java'),('Gulya',30,'JavaScript'),
-- ('Beka',30,'Assembler');

-- ALTER TABLE developers ADD COLUMN cash int;

-- INSERT INTO developers(name, age,programming_lang,cash) values ('Katya',16,'Python',3000);

-- UPDATE developers set age = 27 where age >27;

-- COMMENT ON COLUMN developers.name is 'Имя Пользователя'

-- UPDATE developers set name = 'Ecaterina' where name = 'Katya';

-- Select * from developers;




