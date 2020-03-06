DROP DATABASE IF EXISTS attendence;
CREATE DATABASE attendence;

-- creating table
CREATE TABLE attendence(
    id INT auto_increment,
    name VARCHAR(50),
    date DATE,
    status VARCHAR(50),
    PRIMARY KEY (id)
);

-- insert data
INSERT INTO attendence VALUES (null, "Nazish", "2020-01-01", "Present");
INSERT INTO attendence VALUES (null, "Aaqib", "2020-01-01", "Absent");
INSERT INTO attendence VALUES (null, "Danish", "2020-01-01", "Absent");
INSERT INTO attendence VALUES (null, "Shahnaj", "2020-01-01", "Present");

INSERT INTO attendence VALUES (null, "Nazish", "2020-01-02", "Holiday");
INSERT INTO attendence VALUES (null, "Aaqib", "2020-01-02", "Holiday");
INSERT INTO attendence VALUES (null, "Danish", "2020-01-02", "Holiday");
INSERT INTO attendence VALUES (null, "Shahnaj", "2020-01-02", "Holiday");

INSERT INTO attendence VALUES (null, "Nazish", "2020-01-03", "Absent");
INSERT INTO attendence VALUES (null, "Aaqib", "2020-01-03", "Absent");
INSERT INTO attendence VALUES (null, "Danish", "2020-01-03", "Absent");
INSERT INTO attendence VALUES (null, "Shahnaj", "2020-01-03", "Present");

INSERT INTO attendence VALUES (null, "Nazish", "2020-01-04", "Present");
INSERT INTO attendence VALUES (null, "Aaqib", "2020-01-04", "Present");
INSERT INTO attendence VALUES (null, "Danish", "2020-01-04", "Present");
INSERT INTO attendence VALUES (null, "Shahnaj", "2020-01-04", "Present");

INSERT INTO attendence VALUES (null, "Nazish", "2020-01-03", "Present");
INSERT INTO attendence VALUES (null, "Aaqib", "2020-01-03", "Present");
INSERT INTO attendence VALUES (null, "Danish", "2020-01-03", "Absent");
INSERT INTO attendence VALUES (null, "Shahnaj", "2020-01-03", "Present");

-- questions

-- write a query to select student wise count of present and absent
-- list of all the student who has less than 75% attence
-- top 3 attence who has maximum attendence
-- which date has maximum and minimum student count