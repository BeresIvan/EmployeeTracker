-- Delete the Database if already exists--
DROP DATABASE IF EXISTS employees_db;

-- Create the employees database--
CREATE DATABASE employees_db;

USE employees_db;

-- Creat the Department table --
CREATE TABLE department (
	id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

-- Create the role table --
CREATE TABLE role (
	id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);

-- Create the employee table --
CREATE TABLE employee (
	id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id) REFERENCES role(id) On DELETE CASCADE,
    FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE CASCADE
);
    



