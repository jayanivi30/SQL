--Get orders without matching customers
--Right Anti join
select * 
from customers as c
right join orders as o
on c.id = o.customer_id
where c.id is null