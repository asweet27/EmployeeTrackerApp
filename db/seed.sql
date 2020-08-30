USE employee_trackerDB;

INSERT INTO department (name)
VALUES ('Admissions'), ('Academics'), ('Systems'), ('Finance');

INSERT INTO role (title, salary, department_id)
VALUES ('Dicter of Admissions', 90000, 1), ('Admissions Rep', 60000, 1), ('Director of Academics', 100000, 2), ('Instructor', 75000, 2), ('Systems Manager', 125000, 3), ('Systems Support', 80000, 4), ('Financial Aid Rep', 70000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Beyonce', 'Knowles', 1, null), ('Rihanna', 'Fenty', 3, null), ('Megan', 'Pete', 4, 2), ('Chris', 'Brown', 6, null), ('Johnny', 'Blaze', 2, 1), ('Drake', 'Graham', 2, 1);