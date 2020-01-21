CREATE TABLE Book_transactions
(
    Book_code int(10) REFERENCES Book_Masters(Book_code),
    Student_code int(6) REFERENCES Student_Masters(student_code),
    Staff_code int(8) REFERENCES Staff_Masters(staff_code),
    Book_issue_Date date not null,
    Book_expected_return_date date not null,
    Book_actual_return_date date
);

INSERT INTO book_transactions
VALUES(10000006, 1012, NULL, '2011-02-02', '2011-02-09', NULL);

INSERT INTO book_transactions
VALUES(10000008, NULL, 100006, '2011-03-10', '2011-03-17', '2011-03-15');

INSERT INTO book_transactions
VALUES(10000009, NULL, 100010, '2011-04-01', '2011-04-08', '2011-04-10');

INSERT INTO book_transactions
VALUES(10000004, 1015, NULL, '2011-02-12', '2011-02-19', NULL);


INSERT INTO book_transactions
VALUES(10000005, NULL, 100007, '2011-03-14', '2011-03-21', '2011-03-21');

INSERT INTO book_transactions
VALUES(10000007, NULL, 100007, '2011-04-01', '2011-04-07', '2011-04-06');

INSERT INTO book_transactions
VALUES(10000007, NULL, 100006, '2010-04-01', '2010-04-07', '2010-04-06');
INSERT INTO book_transactions
VALUES(10000005, 1009, NULL, '2011-05-31', '2011-06-08', '2011-06-08');
