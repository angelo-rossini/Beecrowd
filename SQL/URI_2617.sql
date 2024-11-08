select p.name, pv.name
from products as p, providers as pv
where pv.name = 'Ajax SA'and pv.id = p.id_providers