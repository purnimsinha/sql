SELECT  order_date,
DATE_FORMAT(order_date,'%Y') AS 'year',
DATE_FORMAT(order_date,'%m/%d/%y') AS 'MM/DD/YY',
DATE_FORMAT(order_date,'%h:%i %p') AS 'time_of_order',
DATE_FORMAT(order_date,'%m/%d/%y %h:%i') AS'MM/DD/YY_and_time_of_order'

FROM orders