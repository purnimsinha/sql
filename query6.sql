SELECT 
    cat.category_name, prod.product_id
FROM
    categories cat
        LEFT JOIN
    products prod ON cat.category_id = prod.category_id
WHERE
    prod.product_id IS NULL;