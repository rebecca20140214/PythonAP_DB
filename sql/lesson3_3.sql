CREATE TABLE IF NOT EXISTS student(
	student_id SERIAL PRIMARY KEY,
	name varchar(20),
	major varchar(20)
);


drop table student;