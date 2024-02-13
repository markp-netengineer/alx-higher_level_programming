-- lists all records of the table second_table of the database 
USE 'second_table'
SELECT 'name' , 'score'
FROM 'second_table'
WHERE 'name' ! =""
GROUP BY 'score' DESC;
