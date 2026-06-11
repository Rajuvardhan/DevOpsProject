CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price NUMERIC(10,2)
);

INSERT INTO products(name,price)
VALUES
('Laptop',70000),
('Mouse',1000),
('Keyboard',2500),
('Monitor',15000);