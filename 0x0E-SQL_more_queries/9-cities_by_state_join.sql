--lists all cities in ascending order 
SELECT c.'id' , c.'name' ,s.'name'
 FROM 'cities' AS c 
 ON c.'state_id' = s.'id'
 ORDER BY c.'id';
