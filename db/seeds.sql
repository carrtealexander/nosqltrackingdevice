USE company;
INSERT INTO departments (name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1), 
("Salesperson", 80000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 120000, 2), 
("Accountant", 125000, 3), 
("Legal Team Lead", 250000, 4), 
("Lawyer", 190000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Allen", "Wade", 1), 
("Peter", "Smith", 2), 
("Jack", "White", 3),
("Wade", "Rock", 4), 
("Johnson", "Dwane", 5), 
("Malcom", "Rddile", 6), 
("Mark", "Smith", 7), 
("Klark", "Wayne", 5), 
("Bruce", "Kent", 4);