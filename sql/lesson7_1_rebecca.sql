/*進站人數最的一筆*/

select * from gate_count 

select 名稱,count(*) 
	from stations
group by 名稱	
	having count(*) > 1

select max(進站人數) from gate_count

select * from gate_count 
left join stations 	on 站點編號=編號
where 進站人數 in (select max(進站人數) from gate_count)


select * from gate_count 
left join stations 	on 站點編號=編號
where (站點編號,進站人數) in 
	(select 站點編號,max(進站人數) 
	from gate_count
	group by 站點編號
	)

--4130 7040	

select 站點編號,名稱,count(*) 
	from gate_count 
left join stations 	on 站點編號=編號
where (站點編號,進站人數) in 
	(select 站點編號,max(進站人數) 
	from gate_count
	group by 站點編號
	)
group by 站點編號,名稱
having count(*) >1 
	
	


select * from gate_count 
left join stations 	on 站點編號=編號
where 進站人數 in (select max(進站人數) 
	from gate_count)	



select 名稱,max(進站人數) 
	from gate_count 
left join stations 	on 站點編號=編號
group by 名稱

