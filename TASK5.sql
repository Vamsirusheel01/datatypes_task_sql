CREATE TABLE feedback (
    feedback_id INT,
    customer_name VARCHAR(50),
    comments TEXT
);

INSERT INTO feedback (feedback_id, customer_name, comments) VALUES 
(101, 'Alice Smith', 'The product arrived on time and exceeded expectations. Customer service was incredibly helpful when I called to verify shipping details. Highly recommended!'),
(102, 'Bob Jones', 'The user interface is slick and clean, but I encountered a minor lag while loading heavy analytical reports on mobile networks. Looking forward to future performance patches.'),
(103, 'Charlie Brown', 'An absolutely fantastic experience from start to finish. The onboarding documentation made setting up the system a breeze, saving our engineering team days of manual configuration.');
