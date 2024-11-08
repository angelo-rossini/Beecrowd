select p.name, pv.name, p.price
from products as p
inner join providers as pv on pv.id = p.id_providers
inner join categories as c on c.id = p.id_categories
where lower(c.name) = 'super luxury' and p.price > 1000