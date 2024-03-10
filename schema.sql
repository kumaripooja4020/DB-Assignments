CREATE TABLE Product (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10,2) NOT NULL,
  category_id INT NOT NULL,
  FOREIGN KEY (category_id) REFERENCES Product_Category(id)
);

CREATE TABLE Product_Category (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL
);
