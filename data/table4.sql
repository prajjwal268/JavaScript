CREATE TABLE Student_Masters
(
    Student_Code INT(6) PRIMARY KEY,
    Student_Name VARCHAR(50) NOT NULL,
    Dept_Code INT(2) REFERENCES Department_Masters(dept_code),
    Student_Dob DATE,
    Student_Address VARCHAR(240)
);

INSERT INTO student_masters
VALUES(1001, 'Amit', 10, '1980-01-11', 'chennai');
INSERT INTO student_masters
VALUES(1002, 'Ravi', 10, '1981-11-01', 'New Delhi');
INSERT INTO student_masters
VALUES(1003, 'Ajay', 20, '1982-01-13', null);
INSERT INTO student_masters
VALUES(1004, 'Raj', 30, '1979-01-14', 'Mumbai');
INSERT INTO student_masters
VALUES(1005, 'Arvind', 40, '1983-01-15', 'Bangalore');
INSERT INTO student_masters
VALUES(1006, 'Rahul', 50, '1981-01-16', 'Delhi');
INSERT INTO student_masters
VALUES(1007, 'Mehul', 20, '1982-01-17', 'Chennai');
INSERT INTO student_masters
VALUES(1008, 'Dev', 10, '1981-03-11', 'Bangalore');
INSERT INTO student_masters
VALUES(1009, 'Vijay', 30, '1980-01-19', 'Bangalore');
INSERT INTO student_masters
VALUES(1010, 'Rajat', 40, '1980-01-20', 'Bangalore');
INSERT INTO student_masters
VALUES(1011, 'Sunder', 50, '1980-01-21', 'Chennai');
INSERT INTO student_masters
VALUES(1012, 'Rajesh', 30, '1980-01-22', null);
INSERT INTO student_masters
VALUES(1013, 'Anil', 20, '1980-01-23', 'Chennai');
INSERT INTO student_masters
VALUES(1014, 'Sunil', 10, '1985-02-15', null);
INSERT INTO student_masters
VALUES(1015, 'Kapil', 40, '1981-03-18', 'Mumbai');
INSERT INTO student_masters
VALUES(1016, 'Ashok', 40, '1980-11-26', null);
INSERT INTO student_masters
VALUES(1017, 'Ramesh', 30, '1980-12-27', null);
INSERT INTO student_masters
VALUES(1018, 'Amit Raj', 50, '1980-09-28', 'New Delhi');
INSERT INTO student_masters
VALUES(1019, 'Ravi Raj', 50, '1981-05-29', 'New Delhi');
INSERT INTO student_masters
VALUES(1020, 'Amrit', 10, '1980-11-11', null);
INSERT INTO student_masters
VALUES(1021, 'Sumit', 20, '1980-01-01', 'Chennai');