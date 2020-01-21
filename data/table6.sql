CREATE TABLE staff_Masters
(
        Staff_Code int(8) PRIMARY KEY,
        Staff_Name varchar(50) NOT NULL,
        Design_Code int REFERENCES Designation_Masters(design_code),
        Dept_Code int REFERENCES Department_Masters(dept_code),
        Staff_dob DATE,
        Hiredate DATE,
        Mgr_code int(8),
        Staff_sal numeric(10,2),
        Staff_address VARCHAR(240)
);

INSERT INTO staff_masters
VALUES(100001, 'Arvind', 102, 30, str_to_date('15-Jan-80', '%d-%b-%y'), str_to_date('15-Jan-03', '%d-%b-%y'), 100006, 17000, 'Bangalore');
INSERT INTO staff_masters
VALUES(100002, 'Shyam', 102, 20, str_to_date('18-Feb-80', '%d-%b-%y'), str_to_date('17-Feb-02', '%d-%b-%y'), 100007, 20000, 'Chennai');
INSERT INTO staff_masters
VALUES(100003, 'Mohan', 102, 10, str_to_date('23-Mar-80', '%d-%b-%y'), str_to_date('19-Jan-02', '%d-%b-%y'), 100006, 24000, 'Mumbai');
INSERT INTO staff_masters
VALUES(100004, 'Anil', 102, 20, str_to_date('22-Apr-77', '%d-%b-%y'), str_to_date('11-Mar-01', '%d-%b-%y'), 100006, 20000, 'Hyderabad');
INSERT INTO staff_masters
VALUES(100005, 'John', 106, 10, str_to_date('22-May-76', '%d-%b-%y'), str_to_date('21-Jan-01', '%d-%b-%y'), 100007, 32000, 'Bangalore');
INSERT INTO staff_masters
VALUES(100006, 'Allen', 103, 30, str_to_date('22-Jan-80', '%d-%b-%y'), str_to_date('23-Apr-01', '%d-%b-%y'), 100005, 42000, 'Chennai');
INSERT INTO staff_masters
VALUES(100007, 'Smith', 103, 20, str_to_date('19-Jul-73', '%d-%b-%y'), str_to_date('12-Mar-02', '%d-%b-%y'), 100005, 62000, 'Mumbai');
INSERT INTO staff_masters
VALUES(100008, 'Raviraj', 102, 40, str_to_date('17-Jun-80', '%d-%b-%y'), str_to_date('11-Jan-03', '%d-%b-%y'), 100006, 18000, 'Bangalore');
INSERT INTO staff_masters
VALUES(100009, 'Rahul', 102, 20, str_to_date('16-Jan-78', '%d-%b-%y'), str_to_date('11-Dec-03', '%d-%b-%y'), 100006, 22000, 'Hyderabad');
INSERT INTO staff_masters
VALUES(100010, 'Ram', 103, 30, str_to_date('17-Jan-79', '%d-%b-%y'), str_to_date('17-Jan-02', '%d-%b-%y'), 100007, 32000, 'Bangalore');
