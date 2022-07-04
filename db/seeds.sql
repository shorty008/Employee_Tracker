INSERT INTO departemnt (departemnt_name)
VALUES
('CyberSecerity'),
('Legal'),
('Marketing'),
('Finance'),
('Human Resources'),
('Technology');

INSERT INTO role (role_title, role_salary, departemnt_id)
VALUES
('Analyst', 100000, 1),
('Engineer', 1200000, 6),
('Council', 5000000, 2),
('Recruiter', 900000, 5),
('Project Manager', 120000, 3),
('Accountant', 100000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Smith', 3, NULL),
('Mary', 'Hanson', 5, NULL),
('Josh', 'Jackson', 2, 2),
('Robert', 'Myers', 4, 2),
('Sydney', 'Star', 6, 1),
('Lori', 'Lipton', 1, 1);

