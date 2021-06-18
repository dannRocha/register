
CREATE DATABASE laravel;

CREATE TABLE IF NOT EXISTS user (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR(100),
	password VARCHAR(255),
	at_create DATE DEFAULT NOW()
);