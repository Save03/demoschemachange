use role sysadmin;
use role demo_db;

CREATE SCHEMA IF NOT EXISTS CUSTOMER_SCHEMA with managed access comment = 'customer schema';

USE SCHEMA CUSTOMER_SCHEMA;

CREATE TABLE CUSTOMER_SCHEMA.CUSTOMERS (ID INT,NAME VARCHAR,EMAIL VARCHAR);