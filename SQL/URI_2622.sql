select c.name 
from customers as c, legal_person as l
where c.id = l.id_customers