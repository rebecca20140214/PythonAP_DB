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


CREATE TABLE IF NOT EXISTS invoices(
	invoiceid SERIAL ,
	customerid	int,
	invoicedate	 timestamp,
	billingaddress	varchar(200),
	billingcity	    varchar(200),
	billingstate	 varchar(200),
	billingcountry	 varchar(200),
	billingpostalcode	 varchar(200),
	total  float,
	PRIMARY KEY(invoiceid)
);

select current_database()

InvoiceId	CustomerId	InvoiceDate	BillingAddress	BillingCity	BillingState	BillingCountry	BillingPostalCode	Total
1	2	2009/1/1 00:00	Theodor-Heuss-Stra?e 34	Stuttgart		Germany	70174	1.98
2	4	2009/1/2 00:00	Ullev疇lsveien 14	Oslo		Norway	171	3.96




