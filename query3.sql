SELECT round( AVG(e.score),2) as average, CONCAT(c.c_first, " ", c.c_last) as name FROM  consultant as c 

INNER JOIN evaluation as e on e.evaluatee_id = c.c_id

WHERE c.c_id=105