--Day 2 MySQL table basics

create database company;

use company;

create table employee(
Emp_Name varchar(50),
Emp_id int,
Emp_desgination varchar(50),
Mobile varchar(50)
);

show tables;
desc employee;

create table pastries(
name varchar(50),
quantity int
);

show columns from pastries;

drop table pastries;

show tables;