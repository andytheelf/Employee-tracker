USE employeesdb;

INSERT INTO department (department_name)
VALUES
('Engineering'),
('Admin'),
('Design'),
('Labor');

INSERT INTO role (title, salary, department_id)
VALUES
('Manager', 55000, 1),
('CSS', 38000, 2),
('JS', 44000, 3),
('HTML', 48000, 4),
('Entry Level', 32000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Luke', 'Skywalker', 1, null),
('Leia', 'Organa', 2, 1),
('Frodo', 'Baggins', 2, 1),
('Peregrin', 'Took', 3, 1),
('Meriadoc', 'Brandybuck', 4, 1),
('Dwight', 'Schrute', 4, 1),
('Michael', 'Scott', 4, 1),
('Padme', 'Amedala', 4, 1);