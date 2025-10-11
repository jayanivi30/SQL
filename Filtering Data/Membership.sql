--Membership

-- Customers from either Germany or USA
select * 
from customers
where country in ('Germany','USA')

-- Customers from neither Germany nor USA
select * 
from customers
where country not in ('Germany','USA')