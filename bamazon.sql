DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

use bamazon_db;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
	product_name  VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY (id)
    
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TV", "Electronics" , 159.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apples", "Pantry" , 1.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Electronics" , 200.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HDMI Cord", "Electronics" , 10.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("GummyBear", "Pantry" , 6.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hammock", "Outdoors" , 39.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Patio Chair", "Outdoors" , 25.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Granola", "Pantry" , 9.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Speakers", "Electronics" , 40.00, 10);


SELECT *FROM bamazon_db.products;


