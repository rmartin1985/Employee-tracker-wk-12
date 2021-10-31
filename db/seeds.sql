/* File to seed the data into the database */

/* Inserting initial values for the Department table */
INSERT INTO Department(depo_name)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");

/* Insterting initial values for the Role table */
INSERT INTO employee_role(title, salary, department_id)
VALUES("Sales Lead", 100000, 1), ("Salesperson", 80000, 1), ("Lead Engineer", 150000, 2), ("Software Engineer", 120000, 2), ("Account Manager", 175000, 3), ("Accountant", 125000, 3), ("Legal Team Lead", 250000, 4), ("Lawyer", 190000, 4);

/* Inserting intial values for the Employee Table */
INSERT INTO Employee(first_name, last_name, role_id, manager_id)
VALUES("John", "Doe", 1, null), ("Mike", "Chan", 2, 1), ("Ashley", "Rodriquez", 3, null), ("Kevin", "Tupik", 4, 3), ("Rick", "Martin", 5, null), ("Malia", "Brown", 6, 5), ("Sarah", "Lourd", 7, null), ("Tom", "Allen", 8, 7);