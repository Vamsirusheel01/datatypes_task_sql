CREATE TABLE employee_skills (
    emp_id INT,
    emp_name VARCHAR(50),
    skills SET('Python', 'Java', 'MySQL', 'DevOps')
);

INSERT INTO employee_skills (emp_id, emp_name, skills) VALUES 
(1, 'Rahul Sharma', 'Python,MySQL'),
(2, 'Priya Patel', 'Java'),
(3, 'Amit Verma', 'Python,Java,MySQL,DevOps'),
(4, 'Saniya Khan', 'MySQL,DevOps'),
(5, 'John Doe', '');
