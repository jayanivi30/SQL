--Full anti join
--get all customers without orders and all orders without customers
select * 
from customers as c
full join orders as o
on c.id = o.customer_id
where c.id is null or o.customer_id is null