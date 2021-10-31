/* File to create the tables and database */
/* DROP will delete the database if it exists and then the CREATE will create a new from scratch */
DROP DATABASE IF EXISTS company;
CREATE DATABASE company;

/* This tells mysql which database to use */
USE company;

/* Creates the Department Table */
CREATE TABLE Department (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL
);

/* Creates the Role table */
CREATE TABLE Role (
    id INTEGER PRIMARY AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    department_id INTEGER
);

/* Creates the Employee table */
CREATE TABLE Employee (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER
);