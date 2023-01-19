create database blog;

CREATE TABLE IF NOT EXISTS user (
	user_id INT NOT NULL AUTO_INCREMENT,
	user_login_name VARCHAR(24) NOT NULL,
	user_password VARCHAR(24) NOT NULL,
	user_name VARCHAR(24) NOT NULL,
	PRIMARY KEY (user_id)
)ENGINE=INNODB DEFAULT CHARSET=utf8;

