show databases;
create database foodproject;
use foodproject;

CREATE TABLE food_items (
    f_id INT PRIMARY KEY AUTO_INCREMENT,
    f_name VARCHAR(100) NOT NULL,
    f_type VARCHAR(50),
    f_category VARCHAR(50),
    f_price FLOAT(10,2) NOT NULL
);

CREATE TABLE orders (
    o_id INT PRIMARY KEY AUTO_INCREMENT,
    c_email VARCHAR(50) NOT NULL,
    t_price FLOAT(10,2) NOT NULL,
    order_date VARCHAR(50) NOT NULL
);
CREATE TABLE customers (
    c_id INT PRIMARY KEY AUTO_INCREMENT,
    c_name VARCHAR(50) NOT NULL,
    c_mail VARCHAR(50) NOT NULL,
    c_pass VARCHAR(50) NOT NULL,
    c_contact BIGINT NOT NULL,
    c_address VARCHAR(50)
);
CREATE TABLE cart (
    c_id INT PRIMARY KEY AUTO_INCREMENT,
    f_id INT NOT NULL,
    c_email VARCHAR(50) NOT NULL,
    f_name VARCHAR(50) NOT NULL,
    f_price FLOAT(10,2) ,
    f_quantity INT NOT NULL,
    t_price FLOAT(10,2) NOT NULL
);
CREATE TABLE admin (
    a_email VARCHAR(50) NOT NULL,
    a_pass VARCHAR(50) NOT NULL
);

show tables;
