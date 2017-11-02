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

SELECT * FROM products;

INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("MINERAL B Round Carbon Steel Fry Pan 12.5-Inch", "Home & Kitchen", 60.00 , 8 );
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("Searzall Torch Attachment, Small, Stainless", "Home & Kitchen", 74.23, 0);
INSERT INTO Products (product_name, department_name, price, stock_quantity) VALUES ("ChefSteps Joule Sous Vide, 1100 Watts, All White","Home & Kitchen", 179, 5);

-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );
-- INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("","", , );

SELECT * FROM products;