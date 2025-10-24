-- Retrieve all customers along with orders but only for customers who have placed an order
select 
	id,
	first_name,
	order_id,
	sales
from customers as c
inner join orders as o
on c.id = o.customer_id
