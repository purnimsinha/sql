SELECT  
LPAD(p_id,5,'p_id ') as projectid,
LPAD(c_id,7,'c_id ') as consultantid,
TRUNCATE(DATEDIFF(roll_off_date,roll_on_date)/30.4, 0) as month

FROM project_consultant