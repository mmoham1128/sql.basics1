-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY, 
--   person_id INT, 
--   product_name VARCHAR(40) NOT NULL, 
--   product_price FLOAT, 
--   quantity INT
--   );
  --   INSERT INTO orders(person_id, product_name, product_price, quantity)
--             VALUES(15,'phone', 1300, 2),
--       (15,'computer', 1800, 1),
--       (35,'shoes', 300, 3),
--       (17,'camera', 1600, 4),
--       (17, 'water', 100, 10);

-- SELECT * FROM orders
-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price) FROM orders
-- WHERE person_id =17;