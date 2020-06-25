drop database if exists bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;
CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
	price INT default 0,
    stock_quantity INT NULL,
    primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Power Ranger", "Action Figure", 10, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("GI Joe", "Action Figure", 10, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ninja Turtles", "Action Figure", 10, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("X-Men", "Action Figure", 7, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("WWE", "Action Figure", 8, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Captain Planet", "Action Figure", 12, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Stretch Armstrong", "Action Figure", 15, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("He-man", "Action Figure", 13, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Star Wars", "Action Figure", 10, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Trolls", "Doll", 5, 100);