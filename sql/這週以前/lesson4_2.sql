/*
PRIMARY KEY
NOT NULL  不可以是空的
UNIQUE 不可以重覆
DEFAULT 有預設,新增時可以不設
*/

DROP TABLE student;

CREATE TABLE student(
	student_id SERIAL PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	major VARCHAR(20) UNIQUE
);

SELECT * FROM student

INSERT INTO student values(2,'小白2','英語2')
returning *;


select datname as db_name   from pg_database

select CURRENT_DATABASE();

truncate table   student

insert into student(name,major) values('小黑','小黑歷史')
returning *;

INSERT INTO student(name,major)
values  ('小白','健康'),('小藍','地理')
returning *;

select * from student









