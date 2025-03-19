SELECT 'hello, alex!' AS message; 
CREATE TABLE users (
    id INT PRIMARY KEY,
    name TEXT,
    age INT );
INSERT INTO users (id, name, age) VALUES (1, 'Alice', 25);
INSERT INTO users (id, name, age) VALUES (2, 'Bob', 30);
INSERT INTO users (id, name, age) VALUES (3, 'Charlie', 22);
SELECT * FROM users;
