SELECT 
    category_name, product_name, list_price
FROM
    categories AS c
        INNER JOIN
    products AS p ON c.category_id = p.category_id
ORDER BY category_name, product_name ASC