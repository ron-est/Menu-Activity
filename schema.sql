DROP DATABASE IF EXISTS menu_db;

CREATE DATABASE menu_db;

USE menu_db;

CREATE TABLE menu (
	id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    calories INT NOT NULL,
    price INT NOT NULL
);