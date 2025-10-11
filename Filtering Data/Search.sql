--Search

--Customers first name starting with M
select *
from customers
where first_name like 'M%'

--Customers first name ending with n
select *
from customers
where first_name like '%n'

--Customers first name containing r
select *
from customers
where first_name like '%r%'

--Customers first name having r in the 3rd position
select *
from customers
where first_name like '__r%'