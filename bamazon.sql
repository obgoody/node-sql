DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,4) NULL,
  PRIMARY KEY (item_id)
);
INSERT INTO  (product_name, department_name, price, stock_quantity)
VALUES 
("al merrick 9", "sports", 119.99, 2),
("rusty 8", "sports", 189.99, 1),
("hobie 12", "sports", 179.99, 10),
("yeti", "sports", 159.99, 6),
("flashlight", "camping", 8.99, 50),
("tent", "camping", 58.79, 10),
("tent spikes", "camping", 1.99, 191),
("tire", "auto", 254.09, 8),
("gas", "auto", 3.99, 69)