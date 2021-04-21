USE employee_db;

INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Technician", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Developer", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Logistics", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jonathan", "Agatston", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jack", "Hadaway", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Steve", "Scott", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Elizabeth", "Huang", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Molly", "Rocket", 5);