SELECT prod.id, prod.name
FROM products as prod
JOIN categories as cat
ON prod.id_categories = cat.id
WHERE LOWER(cat.name) LIKE 'super%'