SELECT cat.name, SUM(prod.amount)
FROM products as prod
JOIN categories as cat 
ON prod.id_categories = cat.id
GROUP BY cat.name