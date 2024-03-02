CREATE TABLE IF NOT EXISTS student(
	student_id SERIAL PRIMARY KEY,
	name varchar(20),
	major varchar(20)
);


drop table student;


CREATE TABLE IF NOT EXISTS artists(
	id SERIAL PRIMARY KEY,
	name varchar
);

DROP TABLE artists

SELECT id, name  	FROM artists;


SELECT max(length(name))  	FROM artists;  -- 85

CREATE TABLE IF NOT EXISTS city(
	id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	population INT
);

drop table city 

CREATE TABLE IF NOT EXISTS city(
	id SERIAL ,
	name varchar(30),
	population int,
	PRIMARY KEY(id)
);


select * from city 




