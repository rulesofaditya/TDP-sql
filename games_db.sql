CREATE DATABASE IF NOT exists gamesdb;

USE gamesdb ;
drop table if exists orders;
drop table if exists customers;
create table IF NOT exists customers(
id int primary key auto_increment,
FIRST_NAME varchar(20) Not Null,
LAST_NAME varchar(20),
AGE int NOT NULL
);

CREATE TABLE IF NOT EXISTS orders (
id INT PRIMARY KEY AUTO_INCREMENT,
fk_cust_id INT NOT NULL,
FOREIGN KEY (fk_cust_id) REFERENCES customers(id)
);

