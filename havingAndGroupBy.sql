CREATE DATABASE groupAndHaving;

CREATE TABLE payment(
customer_Id int primary key,
amount double,
mode varchar(38),
payment_date date
);

INSERT INTO payment VALUES(189,289,'Credit Card','2023-04-07');
INSERT INTO payment VALUES(200,89,'Credit Card','2023-04-07');
INSERT INTO payment VALUES(278,80,'Debit Card','2022-04-07');
INSERT INTO payment VALUES(190,20,'Debit Card','2022-04-07');
INSERT INTO payment VALUES(292,30,'Cash','2021-04-07');
INSERT INTO payment VALUES(286,60,'Cash','2021-04-07');

SELECT mode,SUM(amount) AS total 
FROM payment
GROUP BY mode
HAVING mode='Cash'
ORDER BY total ASC;

SELECT payment_date,AVG(amount)
FROM payment
GROUP BY payment_date;
