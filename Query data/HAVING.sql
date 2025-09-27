select country, avg(score)
from customers
where score!=0
group by country
having avg(score) >430