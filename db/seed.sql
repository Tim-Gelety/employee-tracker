INSERT INTO department (department_name)
VALUES
    ('R&D'),
    ('Janitorial'),
    ('Management');

INSERT INTO roles (title_name, salary, department_id)
VALUES
    ('Scientist', 15000, 1),
    ('Engineer', 14000, 1),
    ('Janitor', 10000, 2),
    ('CEO', 1000000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Gordon', 'Freeman', 1, 4),
    ('Albert', 'Einstien', 3, 4),
    ('Montgomery', 'Scott', 2, 4),
    ('Jordan', 'Belfort', 3, 4);