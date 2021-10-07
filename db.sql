CREATE DATABASE sample_database;

CREATE TABLE users(
    user_id SERIAL UNIQUE,
    name VARCHAR(255),
    is_teacher BOOLEAN,
    age SMALLINT
);

SELECT user_id FROM users;

INSERT INTO users(name, is_teacher, age) VALUES ('mardon', true, 15);
INSERT INTO users(name, is_teacher, age) VALUES ('muhammad', false, 19);
INSERT INTO users(name, is_teacher, age) VALUES ('mabrur', false, 18);

UPDATE users SET user_id = 11 WHERE user_id = 10;

SELECT * FROM users WHERE age > 15;

UPDATE users SET name = 'Anvar' WHERE user_id = 4;

DELETE FROM users WHERE user_id = 11;