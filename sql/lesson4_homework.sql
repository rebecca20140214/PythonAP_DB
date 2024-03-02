/*first_name為Jamie*/
SELECT * FROM customer where first_name ='Jamie' ;
/*first_name是Jamie,同時last_name是Rice*/
SELECT * FROM customer where first_name ='Jamie' and last_name='Rice' ;
/*last_name是Rodriquez 或者 first_name是Adam*/
SELECT * FROM customer where  last_name='Rodriques' or  first_name ='Adam' ;
/*取出first_name是Ann,Anne,Annie*/
SELECT * FROM customer where  first_name like '%Ann%' or first_name like '%Anne%'  or   first_name like '%Annie%'  ;
/*取出字串開頭是Ann的first_name*/
SELECT * FROM customer where  first_name like 'Ann%' ;
/*取出first_name第1個字元是A,同時first_name的字元長度是3到5的資料*/
SELECT * FROM customer where  substring(first_name,1,1)='A'  and
length(first_name) between 3 and 5  ;
/*取出first_name,前3字為Bra,但last_name不是Motley*/
SELECT * FROM customer where  substring(first_name,1,3)='Bra'  and
last_name !='Motley'  ;






