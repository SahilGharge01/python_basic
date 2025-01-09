SHOW databases ;
USE sql_store;
SHOW TABLES ;

select	*FROM customers

	SELECT first_name, last_name, city, points
    FROM customers ;
    

 SELECT first_name, last_name, points ,points + 10 AS new_points
 FROM customers 
 
 SELECT*FROM products ;
 
 
  SELECT  name, quantity_in_stock , unit_price, quantity_in_stock * unit_price as  price
 FROM products
 