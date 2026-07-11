CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(50),
    status ENUM('Available', 'Out of Stock', 'Discontinued')
);

INSERT INTO products (product_id, product_name, status) VALUES 
(1, 'Wireless Mouse', 'Available'),
(2, 'Mechanical Keyboard', 'Out of Stock'),
(3, 'Gaming Monitor', 'Available'),
(4, 'Ergonomic Desk Chair', 'Discontinued'),
(5, 'USB-C Cable Hub', 'Available');
