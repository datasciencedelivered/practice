CREATE DATABASE IF NOT EXISTS demo_db;
USE DATABASE demo_db;
CREATE SCHEMA IF NOT EXISTS demo_schema;
USE SCHEMA demo_schema;

CREATE TABLE IF NOT EXISTS sales (
    id INT,
    region STRING,
    amount FLOAT
);
