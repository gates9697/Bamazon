CREATE DATABASE Bamazon_db;
USE Bamazon_db;

CREATE TABLE products (
	item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ("Grand Theft Auto V", "Video Games", 49.95, 80),
  ("NBA 2k20", "Video Games", 59.99, 80),
  ("Top Ramen", "Food and Drink", .99, 100),
  ("True Religion", "Apparel", 175.00, 50),
  ("Levi's Brand Jeans", "Apparel", 54.25, 50),
  ("Body Wash", "Necessities", 7.99, 20),
  ("SAW 2", "Films", 7.00, 15),
  ("Kill Bill", "Films", 3.50, 20),
  ("Candyland", "Board Games", 24.50, 10),
  ("Monopoly", "Board Games", 12.95, 15);