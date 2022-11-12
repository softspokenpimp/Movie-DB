
-- SQL ALTER STATEMENTS
--Movie Theatre Database

-- Changing database structure (When needed)
-- Is done using the following commands/clauses, which are also apart of the DDL statement family
-- The statements we use to change the database tables are:
-- ALTER, UPDATE/SET, DELETE/WHERE, ADD(used with an ALTER statment), DROP

ALTER TABLE receipt 
ALTER COLUMN order_id
DROP NOT NULL;

-- Check the structure of date data
SELECT date_
FROM order_;

-- Update order_
UPDATE order_ 
SET date_ = '2021-04-07'
WHERE date_ = '2022-11-11' AND order_id = 101;

-- DELETE statment for brand where the seller_id is 102
DELETE FROM order_
WHERE order_id = 102;

SELECT *
FROM order_;

-- ADD statment for the customer table
-- Adding a phone column for customers via an Alter statment

ALTER TABLE customer
ADD phone VARCHAR(10);

UPDATE customer
SET phone = '2812812288'
WHERE customer_id = 0002;

SELECT *
FROM customer;

-- DROP statement for removing a table from the database
DROP TABLE movie CASCADE;
