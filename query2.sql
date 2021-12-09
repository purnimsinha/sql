SELECT 
    first_name,
   last_name,
    line1,
    city,
    state,
    zip_code

FROM
    customers AS c
        INNER JOIN
    addresses AS a ON c.customer_id = a.customer_id
WHERE
    c.email_address = 'allan.sherwood@yahoo.com'