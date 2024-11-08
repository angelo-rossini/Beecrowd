select p.name, pv.name, c.name
from products as p
inner join providers as pv on pv.id = p.id_providers
inner join categories as c on c.id = p.id_categories
where lower(pv.name) = 'sansul sa' and lower(c.name) = 'imported'