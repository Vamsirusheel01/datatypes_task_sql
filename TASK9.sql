CREATE TABLE bank_account (
    account_no BIGINT,
    customer_name VARCHAR(50),
    balance DECIMAL(12,2)
);

INSERT INTO bank_account (account_no, customer_name, balance) VALUES 
(1001201145, 'Arjun Mehta', 45000.50),
(1001201146, 'Deepa Rao', 125000.00),
(1001201147, 'Vikram Singh', 750.25),
(1001201148, 'Sneha Reddy', 8900.00),
(1001201149, 'Kabir Malhotra', 234500.75);
