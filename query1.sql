SELECT 
    list_price,
    discount_percent,
    date_added,
    FORMAT(list_price, 1),
    CAST(discount_percent as UNSIGNED),
    ROUND(list_price * (discount_percent / 100), 2) AS discount_amount,
     date_format(date_added, '%m-%d') AS month_day_added
      
FROM
    products