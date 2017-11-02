DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price VARCHAR(100) NOT NULL,
  stock_quantity INT NOT NULL,

  PRIMARY KEY (default)
);

SELECT * FROM products;(product_name, department_name, price, stock_quantity)

INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("MINERAL B Round Carbon Steel Fry Pan 12.5-Inch", "Home & Kitchen", 60.00 , 8);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Searzall Torch Attachment, Small, Stainless", "Home & Kitchen", 74.23, 0);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("ChefSteps Joule Sous Vide, 1100 Watts, All White","Home & Kitchen", 179.00, 5);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("De Buyer Neoprene Cover Grip Protector Strip for Steel Pan Handles - 7.87 Inches Long","Home & Kitchen", 19.42, 25);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Extreme Matters Heavy Duty Pan Organizer - Bottom Tier 1 Inch Taller for Larger Pans - No Assembly Required - Black","Home & Kitchen", 24.97, 1);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("The Ringer - The Original Stainless Steel Cast Iron Cleaner, Patented XL 8x6 inch Design","Home & Kitchen", 14.99, 1);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("FlexiSpot Standing Desk - 47" wide platform Stand Up Desk Riser with Quick Release Keyboard Tray (L-Size-Black)","Office Products", 349.99, 1);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Pro MERN Stack: Full Stack Web App Development with Mongo, Express, React, and Node 1st ed. Edition","Books", 42.74, 7);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Learning React 1st Edition","Books", 31.32, 39);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Angular JS for Beginners: Your Guide to Easily Learn Angular JS In 7 Days Paperback – August 24, 2017","Books", 17.05, 1);

SELECT * FROM products;