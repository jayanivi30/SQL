--Get all customers without any orders 
--Left anti join
select * 
from customers as c
left join orders as o
on c.id = o.customer_id
where o.customer_id is null