--TASK 1 START

--CREATE DATABASE Company
--USE Company
--CREATE TABLE Employees(
--Id int PRIMARY KEY Identity,
--Name nvarchar(50),
--Surname nvarchar(50),
--Position nvarchar(50),
--Salary int);

--SELECT * FROM Employees
--INSERT INTO Employees VALUES('Onur','Ismailov','IT',2000)
--INSERT INTO Employees VALUES('Tural','Aliyev','Developer',3000)
--INSERT INTO Employees VALUES('Vusal','Aliyev','Developer',3000)
--INSERT INTO Employees VALUES('Vusal','Imanov','Design',1500)
--INSERT INTO Employees VALUES('Yamil','Layicov','Bitcoin',10000)
--INSERT INTO Employees VALUES('Ismayil','J','Deweloper',5000)


--SELECT AVG (Salary) as Average,Count(*) as Persons
--FROM Employees

--SELECT MAX(Salary) as MaxSalary, MIN(Salary) as MinSalary FROM Employees

--SELECT * FROM Employees Salary WHERE Salary > (SELECT AVG(Salary) FROM Employees)

--TASK 1 END





--TASK 2 START

CREATE DATABASE Market
USE Market
CREATE TABLE Products(
Id int PRIMARY KEY Identity,
Name nvarchar(50),
)
SELECT * FROM Products
ALTER TABLE Products ADD Brand nvarchar(50)
ALTER TABLE Products ADD Price FLOAT

ALTER TABLE Products DROP COLUMN Price
INSERT INTO Products VALUES('Cola','Drinks',1.50)
INSERT INTO Products VALUES('Milka','Drinks',2.30)
INSERT INTO Products VALUES('Tutku','Sweets',1)
INSERT INTO Products VALUES('Lays','Snack',1.50)
INSERT INTO Products VALUES('Banana','Fruit',1.50)
INSERT INTO Products VALUES('Danone','Yogurt',1.50)

SELECT AVG (Price)
FROM Products
SELECT * FROM Products Price WHERE Price < (SELECT AVG(Price) FROM Products)

SELECT Name +' '+ Brand as ProductInfo from Products  WHERE LEN(Brand)>5


--TASK 2 END
