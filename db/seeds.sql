INSERT INTO department (name)
VALUES ('Engineering'),
       ('Human Capital'),
       ('Growth'),
       ('Marketing'),
       ('Finance'),          
       ('Tech Connect');       

INSERT INTO role (title, salary, department_id)
VALUES  ('Software Developer, Associate', 80000, 1),
        ('People Manager', 60000, 2),
        ('Sales Lead', 70000, 3),
        ('Manager, Marketing', 55000, 4),
        ('Associate', 75000, 5),         
        ('Tech Connect Technologist', 50000, 6),   
        ('Senior Software Developer', 100000, 1),
        ('Director of Growth', 85000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('John', 'Stone', 1, NULL),
        ('Priya', 'Ponnappa', 2, NULL),
        ('Mia', 'Wong', 3, 1),
        ('Desiree', 'Burch', 3, NULL),
        ('Peter', 'Stanbrige', 4, NULL),
        ('Sarah', 'Lee-Walsh', 5, NULL),
        ('David', 'Miller', 6, NULL),
        ('Nguta', 'Ithya', 7, 1),
        ('Rachel', 'Green', 8, 3),
        ('Tamzyn', 'French', 1, NULL);