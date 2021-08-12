USE Employees;

INSERT INTO `department` (name) VALUES ("Sales");
INSERT INTO `department` (name) VALUES ("Office");
INSERT INTO `department` (name) VALUES ("IT");

INSERT INTO `role` (title, salary, department_id) 
VALUES ("Sales", 95000, 1);

INSERT INTO `role` (title, salary, department_id) 
VALUES ("Janitor", 100000, 1);
INSERT INTO `role` (title, salary, department_id) 
VALUES ("Accountant", 80000, 2);
INSERT INTO `role` (title, salary, department_id) 
VALUES ("Operations", 70000, 2);
INSERT INTO `role` (title, salary, department_id) 
VALUES ("Shipping", 80000, 3);
INSERT INTO `role` (title, salary, department_id) 
VALUES ("Database", 50000, 3);


INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 2, 2);
INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("Bill", "Billerson", 3, 3);
INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("Magic", "Mike", 4, 4);
INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("Tess", "Tickle", 5, 5);
INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("Amy", "Smith", 6, 6);


INSERT INTO `employee` (first_name, last_name, role_id, manager_id)
VALUES ("Adam", "Maresch", 1, 1);