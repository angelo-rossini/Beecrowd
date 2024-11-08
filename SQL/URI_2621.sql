select p.name
from products as p 
inner join providers as pv on p.id_providers = pv.id
where pv.name like 'P%' and p.amount between 10 and 20