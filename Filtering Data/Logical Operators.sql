--Logical Operator

--Retrive all customers who are from USA and have a score > 500
Select *
from customers
where country='USA' and score>500

--Retrive all customers who are either from USA or have a score > 500
Select *
from customers
where country='USA' or score>500

--Retrive all customers with a score < 500
Select *
from customers
where not score < 500

