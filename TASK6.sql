CREATE TABLE blog (post_id INT, 
	title VARCHAR(100),
	content LONGTEXT);
    
INSERT INTO blog (post_id, title, content) VALUES 
(1, 'Introduction to MySQL Workbench', 'MySQL Workbench is a unified visual tool for database architects, developers, and DBAs. It provides data modeling, SQL development, and comprehensive administration tools for server configuration and user administration.'),
(2, 'The Power of LONGTEXT in Databases', 'When designing a database schema, choosing the right data type for text storage is critical. The LONGTEXT data type allows you to store string data up to 4 Gigabytes, making it ideal for storing entire articles, books, or detailed system logs.');
