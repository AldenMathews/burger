CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE products (
   id INTEGER(11) AUTO_INCREMENT NOT NULL,
   burger_name VARCHAR(50),
   devoured VARCHAR(50),
   PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Smartphone”, “Electronics”, “500”, “100”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Bedding”, “Home Decor”, “100”, “75”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Game Console”, “Electronics”, “350”, “50”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Rugs”, “Home Decor”, “50”, “750”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Smartphone”, “Electronics”, “499”, “100”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Knives”, “Kitchen”, “150”, “50”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Ovens”, “Kitchen”, “800”, “25”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Grills”, “Outdoor”, “200”, “15”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Furniture”, “Outdoor”, “100”, “400”);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES (“Decals”, “Automobile”, “20”, “600”);