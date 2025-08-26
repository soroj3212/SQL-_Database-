CREATE DATABASE customer;
USE customer;

CREATE TABLE customer_information(
id INT PRIMARY KEY,
name VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(50)
);

INSERT INTO customer_information(id, name, mode, city) VALUES
(101, "olivia barrett", "netbanking", "portland"),
(102, "Ethan barrett", "creditcard", "miami"),
(103, "maya hernandez", "creditcard", "seattle"),
(104, "liam donavan", "netbanking", "denver"),
(105, "sophia nguyen", "creditcard", "new orleans"),
(106, "caleb foster", "debitcard", "minneapolis"),
(107, "ava patel", "debitcard", "phoenix"),
(108, "lucas carter", "netbanking", "boston"),
(109, "lsabella martinez", "netbanking", "boston"),
(110, "lsabella martinez", "netbanking", "nashville");

SELECT mode, COUNT(mode)
FROM customer_information
GROUP BY mode;




