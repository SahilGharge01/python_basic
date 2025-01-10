use sql_store ;

select *
from customers ;

-- last name start with b
select *
from customers
where last_name like 'b%' ;

-- last_name  b anywhere

select *
from customers
where last_name like '%b%' ;

-- last_name end with y

select *
from customers
where last_name like '%y' ;

-- y shoud 6th position -----y
select *
from customers
where last_name like '_____y' ;

-- last_name start with b----y
select *
from customers
where last_name like 'b____y' ;

-- regexp

-- last_name contian 'filed'
select *
from customers
where last_name regexp 'field' ;

-- last_name start with 'rose'

select *
from customers
where last_name regexp '^rose' ;

 -- last_name end with field
 
 select *
from customers
where last_name regexp 'field$' ; 

-- last_name contian ge, ie, ce anywhere

select *
from customers
where last_name regexp '[gic]e' ; 

-- last_name contian e[ylb]
select *
from customers
where last_name regexp 'e[ylb]' ;