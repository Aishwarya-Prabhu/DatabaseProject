create database dbank;

use dbank;

CREATE TABLE bank
( Bank_id INT NOT NULL PRIMARY KEY,
Bank_name VARCHAR(200) NOT NULL ,
Bank_location VARCHAR(200) NOT NULL,
No_of_employees INT NOT NULL  
);

CREATE TABLE customer
( 
	Cust_id INT NOT NULL PRIMARY KEY,
    Cust_fname VARCHAR(200) NOT NULL, 
    Cust_lname VARCHAR(200) NOT NULL, 
    Emailid VARCHAR(200) NOT NULL, 
    PhoneNo VARCHAR(200) ,
    Street_address VARCHAR(200) NOT NULL ,
    City VARCHAR(200) NOT NULL ,
    State CHAR(2) NOT NULL ,
    Zipcode INT NOT NULL 
);

CREATE TABLE branch
(
	Branch_id INT NOT NULL PRIMARY KEY,
    Branch_name VARCHAR(200) NOT NULL,
    Branch_location VARCHAR(200) NOT NULL
);

CREATE TABLE employeee
(
	Emp_id  INT NOT NULL PRIMARY KEY,
    Emp_fname VARCHAR(200) NOT NULL,
    Emp_lname VARCHAR(200) NOT NULL,
    Designation VARCHAR(50) NOT NULL,
    Salary INT
    );