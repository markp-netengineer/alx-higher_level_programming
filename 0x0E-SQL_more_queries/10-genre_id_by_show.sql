--script that imports the database dump from hbtn_0d_tvshows
SELECT c.'id' , c.'name' , s.'name'
 FROM 'cities' AS c
 INNER JOIN 'states' AS s
 ON c.'state_id' = s.'id'
 ORDER BY c.'id' ;
