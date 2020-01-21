CREATE TABLE Student_Marks
(
        Student_Code int(6) REFERENCES student_Masters(student_code),
        Student_Year int not null,
        Subject1 int(3),
        Subject2 int(3),
        Subject3 int(3)
);
INSERT INTO student_marks
VALUES(1001, 2010, 55, 45, 78);
INSERT INTO student_marks
VALUES(1002, 2010, 66, 74, 88);
INSERT INTO student_marks
VALUES(1003, 2010, 87, 54, 65);
INSERT INTO student_marks
VALUES(1004, 2010, 65, 64, 90);
INSERT INTO student_marks
VALUES(1005, 2010, 78, 88, 65);
INSERT INTO student_marks
VALUES(1006, 2010, 65, 86, 54);
INSERT INTO student_marks
VALUES(1007, 2010, 67, 79, 49);
INSERT INTO student_marks
VALUES(1008, 2010, 72, 55, 55);
INSERT INTO student_marks
VALUES(1009, 2010, 71, 59, 58);
INSERT INTO student_marks
VALUES(1010, 2010, 68, 44, 92);
INSERT INTO student_marks
VALUES(1011, 2010, 89, 96, 78);
INSERT INTO student_marks
VALUES(1012, 2010, 78, 56, 55);
INSERT INTO student_marks
VALUES(1013, 2010, 75, 58, 65);
INSERT INTO student_marks
VALUES(1014, 2010, 73, 74, 65);
INSERT INTO student_marks
VALUES(1015, 2010, 66, 45, 74);
INSERT INTO student_marks
VALUES(1016, 2010, 68, 78, 74);
INSERT INTO student_marks
VALUES(1017, 2010, 69, 44, 52);
INSERT INTO student_marks
VALUES(1018, 2010, 65, 78, 56);
INSERT INTO student_marks
VALUES(1019, 2010, 78, 58, 74);
INSERT INTO student_marks
VALUES(1020, 2010, 45, 55, 65);
INSERT INTO student_marks
VALUES(1021, 2010, 78, 79, 78);
INSERT INTO student_marks
VALUES(1001, 2011, 68, 44, 92);
INSERT INTO student_marks
VALUES(1002, 2011, 89, 96, 78);
INSERT INTO student_marks
VALUES(1003, 2011, 78, 56, 55);
INSERT INTO student_marks
VALUES(1004, 2011, 75, 58, 65);
INSERT INTO student_marks
VALUES(1005, 2011, 73, 74, 65);
INSERT INTO student_marks
VALUES(1006, 2011, 66, 45, 74);
INSERT INTO student_marks
VALUES(1007, 2011, 68, 78, 74);
INSERT INTO student_marks
VALUES(1008, 2011, 69, 44, 52);
INSERT INTO student_marks
VALUES(1009, 2011, 65, 78, 56);
INSERT INTO student_marks
VALUES(1010, 2011, 78, 58, 74);
INSERT INTO student_marks
VALUES(1011, 2011, 45, 55, 65);
INSERT INTO student_marks
VALUES(1012, 2011, 78, 79, 78);
INSERT INTO student_marks
VALUES(1013, 2011, 66, 74, 88);
INSERT INTO student_marks
VALUES(1014, 2011, 65, 64, 90);
INSERT INTO student_marks
VALUES(1015, 2011, 78, 88, 65);
INSERT INTO student_marks
VALUES(1016, 2011, 65, 86, 54);
INSERT INTO student_marks
VALUES(1017, 2011, 67, 79, 49);
INSERT INTO student_marks
VALUES(1018, 2011, 72, 55, 55);
INSERT INTO student_marks
VALUES(1019, 2011, 71, 59, 58);
INSERT INTO student_marks
VALUES(1020, 2011, 55, 45, 78);
INSERT INTO student_marks
VALUES(1021, 2011, 87, 54, 65);