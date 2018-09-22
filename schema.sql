DROP DATABASE IF EXISTS bamazon;
CREATE  DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45) NOT NULL,
price DECIMAL (10,4) NOT NULL,
stock_quantity INTEGER(10) NOT NULL,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
	  ("Destiny", "Video Game", 59.95, 150),
  ("Fortnite", "Video Game", 10, 200),
  ("Hearthstone", "Video Game", 59.95, 150),
  ("Diablo 3", "Video Game", 10, 200),
  ("PUBG", "Video Game", 59.95, 150),
  ("Civilization 5", "Video Game", 10, 200),
  ("Civilization 6", "Video Game", 59.95, 150),
  ("Overwatch", "Video Game", 10, 200),
  ("DAYZ", "Video Game", 59.95, 150),
  ("Destiny 2", "Video Game", 10, 200)