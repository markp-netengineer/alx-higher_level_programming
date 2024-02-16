-- this script lists all cities of california 
-- in the database hbtn_0d_usa 
SELECT 'id' , 'name'
 FROM 'cities'
 WHERE 'state_id' IN 
  (
    SELECT 'id'
    FROM 'states'
    WHERE 'name' = "california"
  )
  ORDER BY 'id';
