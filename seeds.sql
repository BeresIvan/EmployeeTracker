USE employees_db;

-- Department Seeds --

INSERT INTO department (id, name)
VALUES (1, "Sales");

INSERT INTO department (id, name)
VALUES (2, "Finance");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

-- Role Seeds --

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Salesperson", 50000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Sales Lead", 80000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Account Manager", 100000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Accountant", 65000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Operations Manager", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "System Adminstrator", 80000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Coordinator", 52000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "IT Manager", 105000, 4);

-- Employees Seeds --

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "John", "Fluevog", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Jennifer", "Russo", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Frank", "Furter", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "James", "Bond", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Paula", "Abdul", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Harry", "Potter", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Triss", "Merigold", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Steve", "Wonder", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Dennis", "Rodman", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Sanjay", "Gupta", 8, 10);