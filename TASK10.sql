CREATE TABLE patient (
    patient_id INT,
    patient_name VARCHAR(50),
    age SMALLINT,
    blood_group CHAR(3),
    gender ENUM('Male', 'Female')
);

INSERT INTO patient (patient_id, patient_name, age, blood_group, gender) VALUES 
(1, 'Aman Verma', 28, 'O+', 'Male'),
(2, 'Neha Sharma', 34, 'A-', 'Female'),
(3, 'Rohan Das', 45, 'B+', 'Male'),
(4, 'Priya Patel', 22, 'AB+', 'Female'),
(5, 'Vikram Singh', 60, 'O-', 'Male');
