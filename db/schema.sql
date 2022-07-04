USE employee_db;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS department;

-- departemnt table
CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30)
);

-- role table
Create TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    role_title VARCHAR(30) NOT NULL,
    role_salary DECIMAL NOT NULL,
    departemnt_id INTEGER,
    PRIMARY KEY (id)
);

-- employee table 
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INTEGER,
    PRIMARY KEY (id),
);