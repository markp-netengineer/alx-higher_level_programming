--lists all comedy shows 
SELECT t.'title'
 FROM 'tv_shows' AS t 
 INNER JOIN 'tv_show_genres' AS 
 ON t.'id' = s.'show_id'
 WHERE g.'name' = "Comedy"
 ORDER BY t.'title';
