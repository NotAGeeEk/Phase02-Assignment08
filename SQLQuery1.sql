-- Create the AdvancedDB database
CREATE DATABASE AdvancedDB;

-- Use the AdvancedDB database
USE AdvancedDB;

-- Create the Employees table
CREATE TABLE Employees (
    Employeeld int PRIMARY KEY,
    FirstName nvarchar(50),
    LastName nvarchar(50),
    BirthDate date,
    Salary decimal
);

-- Create the Products table
CREATE TABLE Products (
    ProductId int PRIMARY KEY,
    ProductName nvarchar(100),
    Description nvarchar(max),
    Price money,
    ReleaseDate datetime
);

-- Create the Orders table
CREATE TABLE Orders (
    Orderld int PRIMARY KEY,
    OrderDate datetime,
    Quantity smallint,
    Discount float,
    IsShipped bit
);

insert into Employees values (1, 'Aman', 'Saxena', '13/10/2000', 56000.50)
insert into Products values (1, 'PC', 'Gaming', 50670.50, '09/07/2022')
insert into Orders values (1, '08/05/2023', 2, 30.25, 1)

select * from Employees
select * from Products
select * from Orders