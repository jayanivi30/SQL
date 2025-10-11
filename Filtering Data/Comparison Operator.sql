--Comparison operator

--Retrive all customers from Germany
select * 
from customers
where country = 'Germany'

--Retrive all customers not from Germany
select *
from customers
where country != 'Germany'

--All customers with score greater than 500
select * 
from customers
where score > 500

--All customers with score greater than or equal to 500
select * 
from customers
where score >= 500

--All customers with score lesser than to 500
select * 
from customers
where score < 500

--All customers with score lesser than or equal to 500
select * 
from customers
where score <= 500