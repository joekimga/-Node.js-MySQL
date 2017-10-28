DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price VARCHAR(100) NOT NULL,
  stock_quantity INT NOT NULL,

  PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ();

SELECT * FROM products;