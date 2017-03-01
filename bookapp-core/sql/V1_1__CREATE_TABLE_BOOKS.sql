CREATE DATABASE bookapp_db;

USE bookapp_db;

CREATE TABLE books
(
id INT PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(100) NOT NULL,
price FLOAT NOT NULL
);


INSERT INTO books(NAME,price) VALUES('Java',200);

SELECT id,NAME,price FROM books;