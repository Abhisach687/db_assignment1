CREATE TABLE Products (
  product_id SERIAL PRIMARY KEY,
  product_name VARCHAR(255),
  unit VARCHAR(255),
  price NUMERIC(10,2),
  category_id INT,
  supplier_id INT,
  FOREIGN KEY (category_id) REFERENCES categories(category_id),
  FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);

