INSERT INTO department (department_name)
VALUES
    ('R&D'),
    ('Janitorial')

INSERT INTO roles (title_name, salary, department_id)
VALUES
    ('scientist', 15000, 1),
    ('janitor', 10000, 2)

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Gordan','Freeman', 1),
    ('Albert','Einstien', 2, 1)