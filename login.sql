DROP DATABASE login
CREATE DATABASE IF NOT EXISTS login;
USE login;
CREATE TABLE IF NOT EXISTS users (
id 		INT PRIMARY KEY AUTO_INCREMENT,
username 	VARCHAR(36),
`password` 	VARCHAR(36)
	
);
