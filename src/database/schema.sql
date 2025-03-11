CREATE DATABASE cadastro0;

\c cadastro0;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO users (name, email) VALUES 
    ('Anna Leme', 'anna.leme@email.com'),
    ('Beatriz Lima', 'beatriz.lima@email.com'),
    ('Luana Domeneghetti', 'luana.domeneghetti@email.com'),
    ('Maria Parma', 'maria.parma@email.com');
