select c.id, c.name
from customers as c
where c.id not in (select distinct(l.id_customers) from locations as l)