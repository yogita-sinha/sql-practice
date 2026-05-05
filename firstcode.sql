CREATE DATABASE xyz_company;

USE xyz_company;

CREATE TABLE employee (
id INT PRIMARY KEY ,
name VARCHAR(60),
salary int 
);

INSERT INTO employee
(id , name , salary )
VALUES 
(11646 , "yogita" , 250000),
(11694 , "stuti" , 250000);

SELECT*FROM employee;
