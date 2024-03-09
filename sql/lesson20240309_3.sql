/*
DROP TABLE IF EXISTS 客戶 ;
DROP TABLE 聯絡人 ; 
*/

CREATE TABLE IF NOT EXISTS 客戶(
	客戶_ID SERIAL,
	客戶名稱 VARCHAR(255) NOT NULL ,
	PRIMARY KEY(客戶_ID)
);


CREATE TABLE IF NOT EXISTS 聯絡人(
	聯絡人_ID SERIAL,
	客戶_ID INT,
	聯絡人姓名 VARCHAR(255) NOT NULL ,
	電話 VARCHAR(15) ,
	郵件 VARCHAR(100)  ,
	PRIMARY KEY(聯絡人_ID),
    FOREIGN KEY(客戶_ID) REFERENCES 客戶(客戶_ID)
	/*ON DELETE SET NULL */
	ON DELETE CASCADE
 );



INSERT INTO 客戶(客戶名稱)
VALUES('遠傳電信'),
	  ('台灣大車隊')


INSERT INTO 聯絡人(客戶_ID,聯絡人姓名,電話,郵件)
VALUES (1,'John Doe','(408)-111-1234','john.doe@bluebird.dev'),
	   (1,'Jane Doe','(408)-111-1235','jane.doe@bluebird.dev'),
	   (2,'David Wright','(408)-222-1234','david.wright@dolphin.dev');



-- DELETE FROM 客戶 WHERE 客戶_ID=1

SELECT * FROM  客戶; 
SELECT * FROM  聯絡人 ; 


CREATE TABLE basket_a(
	
)











