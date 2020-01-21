CREATE TABLE Department_Masters
(
    Dept_code int(2) PRIMARY KEY,
    Dept_Name VARCHAR(50) UNIQUE
);
INSERT INTO department_masters
VALUES(10, 'Computer Science');
INSERT INTO department_masters
VALUES(20, 'Electricals');
INSERT INTO department_masters
VALUES(30, 'Electronics');
INSERT INTO department_masters
VALUES(40, 'Mechanics');
INSERT INTO department_masters
VALUES(50, 'Robotics');