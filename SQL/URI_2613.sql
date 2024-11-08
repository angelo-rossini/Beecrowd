select m.id, m.name 
from movies as m inner join prices as p on 
  m.id_prices = p.id 
where lower(p.categorie) = 'promotion'