-- 1. Create five new databases - Student, Employee, Bank, Library, Family
create database Student;
create database Employee;
create database Bank;
create database Library;
create database Family;
-- 2. Create five separate Tables namely studentdetails, employeedetails, bankinfo, bookdetails and familytree with five different fields respectively
use Student;
create table studentdetails (
Reg_No varchar(20) primary key,
Stud_Name varchar(50),
Stud_Dept varchar(10),
Stud_city varchar(20),
Gender varchar(10)
);

use Employee;
create table empdetails (
Reg_No varchar(20) primary key,
Emp_Name varchar(50),
Emp_salary int(10),
Emp_city varchar(20),
Gender varchar(10)
);

use Bank;
create table bankinfo (
Bank_id varchar(20) primary key,
Emp_Name varchar(50),
Emp_Salary int(10),
Emp_city varchar(20),
Gender varchar(10)
);

use Library;
create table bookdetails (
book_no varchar(20) primary key,
book_name varchar(50),
book_price int(10),
book_stocks int(10),
book_author varchar(10)
);

use Family;
create table familytree (
fam_mem int(20),
tot_boys int(20),
tot_girls int(20),
fam_name varchar(20),
tot_couples int(20)
);
-- 3. Use Display and insert queries and display your output
