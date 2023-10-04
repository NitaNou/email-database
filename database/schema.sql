CREATE TABLE prospect_employee (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    prospect_dept_id VARCHAR(100)
);

CREATE TABLE official_employee (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    dept_id VARCHAR(100) NOT NULL

);

CREATE TABLE department (
    id SERIAL PRIMARY KEY,
    dept_name VARCHAR(100) NOT NULL
);