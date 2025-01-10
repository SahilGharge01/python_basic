SHOW databases ;
USE sql_hr ;
show tables ;

select * from employees ;

-- cheking unique value in office_id  column
select distinct office_id
from employees ;

-- salary greather then 60000$
select*
from employees ;
where salary > 60000 ;

select *
from employees 
WHERE office_id = 1 ;

-- not having office_id 1 

select * 
from employees
where office_id != 1 ;

select *
from employees
where salary > 100000 and office_id =1 ;

select *
from employees
where salary > 100000 and office_id !=1 ;

select *
from employees
where not salary > 100000 ;

select *
from employees
where office_id in (2,3);

select *
from employees
where not office_id  in (2,3) ;

-- between
select *
from employees
where salary >= 90000 and salary <= 100000 ;

select *
from employees
where salary between 90000 and  100000 ;