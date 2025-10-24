/* Get all customers along with their orders including those without orders.*/
select *
from customers as c
left join orders as o
on c.id = o.customer_id