--this script creates a database  hbtn_od_2
--this script creates a user for this script
CREATE DATABASE 
 IF NOT EXISTS 'hbtn_0d_2';
 CREATE USER 
 IF NOT EXISTS 'user_0d_2'@'localhost'
 IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT 
 ON 'hbtn_0d_2'.*
 TO 'user_0d_2'@'localhost'
 IDENTIFIED BY 'user_-0d_2_pwd';
 FLUSH PRIVILEGES;
