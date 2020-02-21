CREATE DATABASE typescriptdatabase;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT,
    password TEXT
);

INSERT INTO users (name, email, password)
    VALUES ('nand1', 'nand1@ibm.com', '12345'),
            ('nand2', 'nand2@ibm.com', '12345'),
            ('nand3', 'nand3@ibm.com', '12345');
