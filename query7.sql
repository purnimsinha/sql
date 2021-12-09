SELECT 
    'SHIPPED' AS 'Ship_Status',
    order_id AS 'order_id',
    order_date
FROM
    orders
WHERE
    ship_date IS NOT NULL 
UNION SELECT 
    'NOT SHIPPED' AS 'Ship_Status',
    order_id AS 'order_id',
    order_date
FROM
    orders
WHERE
    ship_date IS NULL
ORDER BY order_date