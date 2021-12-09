SELECT 
    prod1.product_name,
    prod2.list_price
FROM
    products prod1
        JOIN
    products prod2 ON prod1.product_id != prod2.product_id
        AND prod1.list_price = prod2.list_price
ORDER BY prod1.product_name ASC;