INSERT INTO department (dpt_name)
VALUES
    ('Sales'),
    ('Marketing'),
    ('Engineering'),
    ('Finance'),
    ('HR');

INSERT INTO emp_role (title, salary, dpt_id)
VALUES
    ('Sales Rep', '50000', 1),
    ('Sales Manager', '100000', 1),
    ('Marketing Rep', '50000', 2),
    ('Marketing Manager', '100000', 2),
    ('Lead Engineer', '100000', 3),
    ('QA Engineer', '75000', 3),
    ('Finance Rep', '70000', 4),
    ('Finance Manager', '100000', 4),
    ('HR Rep', '50000', 5),
    ('HR Manager', '100000', 5);      

INSERT INTO employee (first_name, last_name, role_id, mgr_id)
VALUES
    ('John', 'Smith', 1, 1),
    ('Jane', 'Doe', 2, NULL),
    ('Bob', 'Jones', 3, 2),
    ('Mary', 'Smith', 4, 2),
    ('Sally', 'Doe', 5, 3),
    ('Joe', 'Jones', 6, 3),
    ('Bill', 'Smith', 7, 4),
    ('Jill', 'Doe', 8, 4),
    ('Jack', 'Jones', 9, 5),
    ('Jenny', 'Smith', 10, NULL);
