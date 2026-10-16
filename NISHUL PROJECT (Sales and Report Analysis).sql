use Sales_Analysis;
/*CREATE TABLE Department(
DepartmentName varchar(255) not null,
Location varchar(255) 
);*/
/*INSERT INTO Department (DepartmentName, Location) VALUES
('Sales', 'Delhi'),
('Finance', 'Mumbai'),
('HR', 'Bangalore'),
('IT', 'Pune'),
('Operations', 'Hyderabad');*/
/*CREATE TABLE Employee(
EmpID INT AUTO_INCREMENT PRIMARY KEY,
Name varchar(255) not null,
Gender ENUM('Male','Female','Other'),
Department varchar(255),
City varchar(255),
Salary decimal (12,2)
);*/
/*INSERT INTO Employee (Name, Department, City, Salary) VALUES
('Rahul Sharma', 'Sales', 'Delhi', 45000),
('Priya Verma', 'Finance', 'Mumbai', 52000),
('Amit Kumar', 'Sales', 'Delhi', 38000),
('Neha Singh', 'HR', 'Bangalore', 48000),
('Rohit Mehta', 'IT', 'Pune', 65000),
('Anjali Gupta', 'Operations', 'Hyderabad', 42000),
('Vikas Yadav', 'Sales', 'Noida', 36000),
('Sneha Kapoor', 'Finance', 'Mumbai', 58000),
('Arjun Malhotra', 'IT', 'Pune', 72000),
('Pooja Agarwal', 'HR', 'Gurgaon', 46000),
('Karan Joshi', 'Sales', 'Delhi', 55000),
('Simran Kaur', 'Operations', 'Chandigarh', 41000),
('Manish Tiwari', 'IT', 'Noida', 68000),
('Riya Bansal', 'Finance', 'Jaipur', 50000),
('Suresh Patel', 'Sales', 'Ahmedabad', 47000),
('Kavita Rao', 'HR', 'Hyderabad', 44000),
('Deepak Mishra', 'Operations', 'Lucknow', 39000),
('Nisha Jain', 'IT', 'Bangalore', 61000),
('Varun Saxena', 'Sales', 'Mumbai', 59000),
('Meena Iyer', 'Finance', 'Chennai', 54000);*/
/*CREATE TABLE Product(
ProductID INT AUTO_INCREMENT PRIMARY KEY,
ProductName varchar(255) not null,
Category varchar(255),
CostPrice decimal(10,2),
Price decimal(10,2)
);*/
/*INSERT INTO Product (ProductName, Category, CostPrice, Price) VALUES
('Laptop', 'Electronics', 45000, 55000),
('Smartphone', 'Electronics', 26000, 32000),
('Wireless Headphones', 'Electronics', 4200, 6500),
('Monitor', 'Electronics', 12000, 16000),
('Keyboard', 'Electronics', 1500, 2500),
('Office Chair', 'Furniture', 8500, 12000),
('Office Table', 'Furniture', 12500, 18000),
('Bookshelf', 'Furniture', 6000, 9000),
('Sofa', 'Furniture', 26000, 35000),
('Desk Lamp', 'Furniture', 1000, 1800),
('T-Shirt', 'Clothing', 650, 1200),
('Jeans', 'Clothing', 1400, 2500),
('Jacket', 'Clothing', 2800, 4500),
('Sports Shoes', 'Clothing', 2200, 3500),
('Backpack', 'Accessories', 1300, 2200),
('Smart Watch', 'Accessories', 4800, 7500),
('Wallet', 'Accessories', 800, 1500),
('Belt', 'Accessories', 650, 1200),
('Coffee Maker', 'Grocery', 3200, 4800),
('Electric Kettle', 'Grocery', 1400, 2200);*/
/*CREATE TABLE Customer(
CustomerID INT AUTO_INCREMENT PRIMARY KEY,
CustomerName varchar(255) not null,
City varchar(255),
State varchar(255),
Country varchar(255)
);*/
/*INSERT INTO Customer (CustomerName, City, State, Country) VALUES
('Aarav Sharma', 'Delhi', 'Delhi', 'India'),
('Priya Mehta', 'Mumbai', 'Maharashtra', 'India'),
('Rohan Verma', 'Noida', 'Uttar Pradesh', 'India'),
('Sneha Gupta', 'Bangalore', 'Karnataka', 'India'),
('Arjun Singh', 'Pune', 'Maharashtra', 'India'),
('Neha Kapoor', 'Gurgaon', 'Haryana', 'India'),
('Vivek Kumar', 'Lucknow', 'Uttar Pradesh', 'India'),
('Ananya Rao', 'Hyderabad', 'Telangana', 'India'),
('Kunal Jain', 'Jaipur', 'Rajasthan', 'India'),
('Pooja Malhotra', 'Chandigarh', 'Chandigarh', 'India'),
('Rahul Agarwal', 'Delhi', 'Delhi', 'India'),
('Simran Kaur', 'Amritsar', 'Punjab', 'India'),
('Aditya Mishra', 'Kanpur', 'Uttar Pradesh', 'India'),
('Kavya Iyer', 'Chennai', 'Tamil Nadu', 'India'),
('Manish Patel', 'Ahmedabad', 'Gujarat', 'India'),
('Riya Bansal', 'Kolkata', 'West Bengal', 'India'),
('Sahil Yadav', 'Faridabad', 'Haryana', 'India'),
('Ishita Joshi', 'Dehradun', 'Uttarakhand', 'India'),
('Nitin Saini', 'Jaipur', 'Rajasthan', 'India'),
('Meera Nair', 'Kochi', 'Kerala', 'India'),
('Varun Saxena', 'Delhi', 'Delhi', 'India'),
('Tanya Arora', 'Mumbai', 'Maharashtra', 'India'),
('Mohit Tiwari', 'Patna', 'Bihar', 'India'),
('Divya Sharma', 'Bhopal', 'Madhya Pradesh', 'India'),
('Akash Roy', 'Kolkata', 'West Bengal', 'India'),
('Nisha Jain', 'Indore', 'Madhya Pradesh', 'India'),
('Harsh Vardhan', 'Surat', 'Gujarat', 'India'),
('Aditi Verma', 'Noida', 'Uttar Pradesh', 'India'),
('Suresh Reddy', 'Hyderabad', 'Telangana', 'India'),
('Komal Shah', 'Ahmedabad', 'Gujarat', 'India'),
('Ravi Kumar', 'Delhi', 'Delhi', 'India'),
('Shreya Das', 'Kolkata', 'West Bengal', 'India'),
('Deepak Choudhary', 'Gurgaon', 'Haryana', 'India'),
('Muskan Ali', 'Srinagar', 'Jammu and Kashmir', 'India'),
('Raj Malhotra', 'Pune', 'Maharashtra', 'India'),
('Pallavi Singh', 'Ranchi', 'Jharkhand', 'India'),
('Yash Thakur', 'Agra', 'Uttar Pradesh', 'India'),
('Isha Kapoor', 'Chandigarh', 'Chandigarh', 'India'),
('Abhishek Das', 'Bhubaneswar', 'Odisha', 'India'),
('Tanvi Kulkarni', 'Nagpur', 'Maharashtra', 'India');*/
/*CREATE TABLE Sales (
    SalesID INT AUTO_INCREMENT PRIMARY KEY,
    EmpID INT,
    CustomerID INT,
    ProductID INT,
    SalesDate DATE,
    Quantity INT,
    SalesAmount DECIMAL(12,2),
    FOREIGN KEY (EmpID) REFERENCES Employee(EmpID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);*/
/*INSERT INTO Sales 
(EmpID, CustomerID, ProductID, SalesDate, Quantity, SalesAmount) VALUES
(1, 3, 5, '2024-01-15', 2, 24000),
(2, 7, 2, '2024-01-18', 1, 55000),
(3, 12, 8, '2024-02-03', 5, 17500),
(4, 5, 1, '2024-02-11', 3, 45000),
(5, 19, 11, '2024-02-27', 2, 18000),
(6, 2, 4, '2024-03-06', 4, 32000),
(7, 25, 15, '2024-03-19', 1, 75000),
(8, 9, 7, '2024-04-02', 6, 30000),
(9, 31, 3, '2024-04-14', 2, 26000),
(10, 14, 18, '2024-04-29', 3, 21000),
(11, 6, 10, '2024-05-07', 4, 28000),
(12, 22, 6, '2024-05-21', 2, 36000),
(13, 35, 13, '2024-06-09', 1, 92000),
(14, 11, 9, '2024-06-24', 5, 22500),
(15, 28, 16, '2024-07-03', 3, 39000),
(16, 4, 20, '2024-07-17', 2, 64000),
(17, 17, 12, '2024-08-01', 7, 24500),
(18, 39, 14, '2024-08-15', 2, 70000),
(19, 8, 17, '2024-09-04', 4, 20000),
(20, 30, 19, '2024-09-22', 1, 48000),

(1, 15, 3, '2024-10-05', 3, 39000),
(2, 26, 7, '2024-10-18', 2, 10000),
(3, 10, 5, '2024-11-02', 4, 48000),
(4, 33, 12, '2024-11-19', 3, 10500),
(5, 21, 1, '2024-12-04', 2, 30000),
(6, 37, 8, '2024-12-18', 6, 21000),

(7, 3, 20, '2025-01-08', 1, 32000),
(8, 18, 9, '2025-01-23', 4, 18000),
(9, 29, 15, '2025-02-05', 2, 150000),
(10, 40, 6, '2025-02-21', 3, 54000),
(11, 13, 4, '2025-03-11', 5, 40000),
(12, 24, 10, '2025-03-28', 2, 14000),
(13, 1, 13, '2025-04-09', 2, 184000),
(14, 16, 2, '2025-04-25', 1, 55000),
(15, 34, 18, '2025-05-07', 4, 28000),
(16, 20, 11, '2025-05-19', 3, 27000),
(17, 27, 7, '2025-06-03', 8, 40000),
(18, 6, 14, '2025-06-17', 1, 35000),
(19, 38, 16, '2025-07-02', 5, 65000),
(20, 23, 19, '2025-07-21', 2, 96000),

(1, 32, 8, '2025-08-04', 3, 10500),
(2, 5, 3, '2025-08-18', 5, 65000),
(3, 14, 17, '2025-09-06', 2, 10000),
(4, 9, 20, '2025-09-24', 2, 64000),
(5, 36, 6, '2025-10-08', 4, 72000),
(6, 12, 15, '2025-10-22', 1, 75000),
(7, 19, 5, '2025-11-05', 6, 72000),
(8, 30, 10, '2025-11-19', 3, 21000),
(9, 7, 13, '2025-12-03', 1, 92000),
(10, 25, 4, '2025-12-17', 2, 16000),

(11, 2, 18, '2026-01-06', 5, 35000),
(12, 17, 1, '2026-01-21', 4, 60000),
(13, 31, 9, '2026-02-04', 2, 9000),
(14, 22, 11, '2026-02-18', 6, 54000),
(15, 8, 14, '2026-03-03', 3, 105000),
(16, 35, 7, '2026-03-17', 4, 20000),
(17, 4, 16, '2026-04-01', 2, 26000),
(18, 28, 2, '2026-04-15', 3, 165000),
(19, 13, 20, '2026-05-02', 1, 32000),
(20, 40, 5, '2026-05-19', 5, 60000),

(1, 11, 12, '2026-06-04', 3, 10500),
(2, 27, 15, '2026-06-18', 2, 150000),
(3, 6, 3, '2026-07-07', 4, 52000),
(4, 21, 10, '2026-07-22', 5, 35000),
(5, 33, 13, '2026-08-05', 2, 184000),
(6, 16, 8, '2026-08-19', 7, 24500);*/
-- SELECT * FROM 	Employee;
/*SELECT * FROM Product
ORDER BY Price;*/
/*SELECT * FROM Employee
WHERE City = 'Delhi';*/
/*SELECT * FROM Employee 
ORDER BY Salary;*/
/*SELECT ProductName, Price from Product
ORDER BY Price
LIMIT 1;*/
/*SELECT ProductName, Price from Product
ORDER BY Price DESC
LIMIT 1;*/
-- SELECT COUNT(EmpID) FROM Employee;
-- SELECT AVG(Salary) FROM Employee;
-- SELECT SUM(SALARY) FROM Employee;
/*SELECT * FROM Sales
WHERE SalesAmount > 50000;*/
/*SELECT * FROM Customer
WHERE City = 'Delhi';*/
/*SELECT Department, COUNT(EmpID) AS Number_Of_Employee
FROM Employee
GROUP BY Department;*/
/*SELECT Department, AVG(Salary) AS Average_Salary
FROM Employee
GROUP BY Department;*/
/*SELECT City, COUNT(CustomerID) AS Number_Of_Customer
FROM Customer
GROUP BY City;*/
/*SELECT ProductID, SUM(SalesAmount) as Total_Sales
FROM sales
GROUP BY ProductID;*/
/*SELECT EmpID , SUM(SalesAmount) AS Total_Sales
FROM Sales
GROUP BY EmpID;*/
/*SELECT MONTH(SalesDate) , SUM(SalesAmount) AS Monthy_Sales
FROM sales
GROUP BY MONTH(SalesDate);*/
/*SELECT Department, COUNT(EmpID) AS Employee
FROM Employee
GROUP BY Department
HAVING COUNT(EmpID) >2;*/
/*SELECT ProductID, SUM(SalesAmount) AS RevenueGenerated 
from Sales
GROUP BY ProductID
HAVING SUM(SalesAmount) > 50000;*/
/*SELECT EmpID, SUM(SalesAmount) AS Employee_Revenue
from Sales
GROUP BY EmpID
HAVING SUM(SalesAmount) > 100000;*/
-- SELECT CONCAT_WS('/', Name, Department) as Joint from Employee;
/*SELECT
row_number () OVER(ORDER BY Employee.EmpID) AS 'INDEX', 
 Employee.Name, Sales.SalesAmount 
FROM Employee
INNER JOIN Sales ON Employee.EmpID = Sales.EmpID;*/
/*SELECT
ROW_NUMBER () OVER(ORDER BY Customer.CustomerName) AS 'INDEX',
 Sales.SalesAmount , Customer.CustomerName
 FROM Sales
 INNER JOIN Customer ON Customer.CustomerID = Sales.SalesID;*/
 /*SELECT 
 ROW_NUMBER () OVER(ORDER BY Product.ProductID) AS 'Index',
 Product.ProductID , Sales.SalesAmount from Product
 Inner join Sales ON Sales.ProductID = Product.ProductID;*/
 /*SELECT 
 ROW_NUMBER () OVER(ORDER BY Employee.EmpID) AS 'INDEX',
 Employee.EmpID , Customer.CustomerID, Sales.SalesAmount FROM Sales
 INNER join Customer ON Customer.CustomerID = Sales.CustomerID
 INNER JOIN Employee  ON Employee.EmpID = Sales.EmpID;*/
 /*SELECT 
 ROW_NUMBER () OVER(ORDER BY Employee.EmpID) AS 'INDEX',
 Employee.Name, Product.ProductName, Sales.SalesAmount FROM Sales
 INNER JOIN Employee on Employee.EmpID = Sales.EmpID
 INNER JOIN Product on Product.ProductID = Sales.ProductID;*/
 /*SELECT
 ROW_NUMBER () OVER(ORDER BY Employee.EmpID) AS 'Index',
 Employee.Name, Employee.Department, Product.ProductName, Customer.CustomerName, Sales.SalesAmount 
 from sales
 INNER JOIN Employee on Employee.EmpID = Sales.EmpID
 INNER JOIN Product on Product.ProductID = Sales.ProductID
 INNER JOIN CUSTOMER ON Customer.CustomerID = Sales.CustomerID;*/
/*SELECT Name, Salary from Employee e
where Salary>(
SELECT AVG(SALARY) FROM Employee e2
);*/
/*SELECT Name, Salary from Employee
ORDER BY Salary DESC
LIMIT 1;*/
/*SELECT Name, Salary FROM Employee
ORDER BY Salary 
LIMIT 1 OFFSET 1 ;*/
/*SELECT ProductName, Price FROM Product e 
where Price > (
Select AVG(e2.PRICE) FROM Product e2
);*/
/*SELECT EmpID, SalesAmount FROM Sales e
where SalesAmount >(
SELECT AVG(SalesAmount) from Sales e2
);*/
/*Select Department, 	AVG(Salary) FROM Employee
GROUP BY Department
Order BY AVG(SALARY) DESC
limit 1;*/
/*Select Product.ProductName , Sales.SalesAmount FROM Product
INNER JOIN Sales ON Product.ProductID = Sales.ProductID
ORDER BY Sales.SalesAmount DESC
LIMIT 1 ;*/
/*SELECT EmpID, SalesAmount FROM Sales e
WHERE SalesAmount > (
SELECT AVG(e2.SalesAmount) FROM Sales e2
);*/
/*SELECT Department, Avg(Salary) as AVGSALARY 
FROM Employee
GROUP BY Department
ORDER BY AVG(SALARY) DESC;*/
/*Select Name, Salary, Department FROM Employee e
WHERE Salary >(
SELECT AVG(e2.Salary) FROM Employee e2
WHERE e2.Department = e.Department
);*/
/*SELECT ProductName, Price, Category FROM Product e
WHERE Price = (
SELECT MAX(e2.Price) FROM Product e2
WHERE e2.Category = e.Category
);*/
/*SELECT EmpID, SalesAmount FROM sales
WHERE EXISTS(
SELECT EmpID FROM sales
WHERE SalesAmount<>0
);*/
/*SELECT EmpID, SalesAmount FROM sales
WHERE NOT EXISTS(
Select EmpID FROM Sales
WHERE SalesAmount = 0
);*/
/*SELECT CustomerID, SalesAmount
FROM sales
WHERE EXISTS (
SELECT CustomerID FROM Sales 
WHERE SalesAmount <> 0
);*/
/*SELECT ProductID FROM Sales 
WEHRE EXISTS(
SELECT ProductID FROM Sales 
WHERE SalesAmount = 0
);*/
/*SELECT FullName, Salary,
CASE
WHEN Salary < 30000 then 'Low'
WHEN Salary BETWEEN 30000 AND 50000 THEN 'Medium'
ELSE 'High'
END AS Category 
FROM Employee;*/
/*SELECT SalesID, SalesAmount,
CASE
WHEN SalesAmount<30000 THEN 'Low'
WHEN SalesAmount BETWEEN 30000 AND 50000 THEN 'Medium'
ELSE 'High'
END AS Category
FROM Sales ;*/
/*SELECT ProductName, Price, CostPrice,
CASE
WHEN Price > CostPrice THEN 'PROFIT'
ELSE 'LOSS'
END AS Result
FROM Product; */
/*WITH Sales AS (
SELECT 
EmpID, SUM(SalesAmount) FROM sales
GROUP BY EmpID 
) 
SELECT * FROM Sales;*/
/*WITH Employee AS(
SELECT FullName,Department FROM Employee e
WHERE Salary =(
SELECT AVG(e2.Salary) FROM Employee e2
WHERE e2.Department = e.Department 
)
) 
SELECT * FROM Employee;*/
/*SELECT 
ROW_NUMBER () OVER(ORDER BY Salary DESC) AS 'RANK',
FullName, Salary FROM Employee
ORDER BY Salary DESC;*/
/*SELECT
ROW_NUMBER () OVER(ORDER BY S.SalesAmount DESC)
AS 'RANK',
p.ProductName ,s.SalesAmount 
FROM Product p
INNER JOIN Sales s  ON s.ProductID = P.ProductID
ORDER BY S.SalesAmount DESC;*/
/*SELECT Department, FullName, Salary FROM (
SELECT Department, FullName, Salary,
ROW_NUMBER() OVER(partition by Department ORDER BY Salary DESC) AS 'RANK'
FROM Employee )
as e
WHERE 'RANK' <=3
ORDER BY Department, Salary DESC;*/
/*SELECT MONTH(SalesDate), SUM(SalesAmount) AS TOTALSALES FROM Sales 
GROUP BY MONTH(SalesDate) 
ORDER  BY TOTALSALES;*/
/*SELECT Product.ProductName , Sales.SalesAmount 
FROM Product
INNER JOIN Sales ON Sales.ProductID = Product.ProductID
ORDER BY Sales.SalesAmount 
LIMIT 1 ;*/
/*SELECT Employee.Department , Sales.SalesAmount 
FROM Employee
INNER JOIN Sales ON Sales.EmpID = Employee.EmpID 
ORDER BY Sales.SalesAmount 
LIMIT 1 ;*/
/*SELECT e.Department, SUM(s.SalesAmount) as TotalSales FROM Employee e 
INNER JOIN Sales s ON e.EmpID = s.EmpID
Group by e.Department
Order BY TotalSales DESC
LIMIT 1 ;*/
/*SELECT EmpID, SUM(SalesAmount) as TotalSales 
FROM sales
GROUP BY EmpID
ORDER BY TotalSales DESC
LIMIT 1;*/
/*SELECT ProductID , SUM(SalesAmount) as TotalSales
FROM Sales 
Group BY ProductID 
Order by TotalSales DESC
LIMIT 1;*/
/*SELECT EmpID FROM sales
WHERE exists(
SELECT EmpID FROM sales
where SalesAmount = 0
);*/
/*SELECT CustomerID FROM sales
WHERE exists(
SELECT CustomerID FROM sales
where SalesAmount = 0
);*/
/*SELECT Department, AVG(Salary) as Average 
FROM Employee
GROUP BY Department
ORDER BY Average DESC
LIMIT 1;*/
/*SELECT ProductID , sum(SalesAmount) as LowerSales
FROM Sales 
GROUP BY ProductID
ORDER BY LowerSales
LIMIT 1;*/
/*SELECT CustomerID , SUM(SalesAmount) as TOTALREVENUE
FROM Sales
GROUP BY CustomerID 
ORDER BY TOTALREVENUE DESC
LIMIT 1 ;*/
/*SELECT MONTH(SalesDate) , SUM(SalesAmount) as TotalSales
FROM sales
GROUP BY Month(SalesDate)
ORDER BY TotalSales
LIMIT 1;*/

