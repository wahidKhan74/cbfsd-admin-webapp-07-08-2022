mysql >   CREATE TABLE ADMINS ( adminId INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, email VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL, fullName VARCHAR(255) NOT NULL,loginType INTEGER DEFAULT 1,
  addedOn DATETIME DEFAULT CURRENT_TIMESTAMP );


mysql> SHOW TABLES;

mysql> DESC ADMINS;

mysql> desc ADMINS;