CREATE TABLE students(
    id SERIAL primary key,
    name VARCHAR(255) not null,
    age SMALLINT not null,
    phone INT not null
);

INSERT INTO students(name, age, phone) VALUES('Salim', 19, 9998989898);
INSERT INTO students(name, age, phone) VALUES('Misha', 19, 99989898);
