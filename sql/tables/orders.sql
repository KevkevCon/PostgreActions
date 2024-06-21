-- create_orders_table.sql

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INTEGER REFERENCES users(id),
  product_name VARCHAR(100),
  quantity INTEGER
);
