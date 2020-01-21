CREATE TABLE Designation_Masters
(
    Design_Code int(3) PRIMARY KEY,
    Design_Name VARCHAR(50) UNIQUE
);
INSERT INTO designation_masters
VALUES(101, 'HOD');
INSERT INTO designation_masters
VALUES(102, 'Professor');
INSERT INTO designation_masters
VALUES(103, 'Reader');
INSERT INTO designation_masters
VALUES(104, 'Sr.Lecturer');
INSERT INTO designation_masters
VALUES(105, 'Lecturer');
INSERT INTO designation_masters
VALUES(106, 'Director');