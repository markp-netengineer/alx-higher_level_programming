-- list all shows in a database 
 SELECT s.'title' , g.'title'
  FROM 'tv_shows' AS s 
  LEFT JOIN 'tv_show_generous' AS g
  ON s.'id' = g.'show_id'
  WHERE g.'genre_id' IS NULL 
  ORDER BY s.'title' , g.'genre_id';
