	
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
select * from orders

INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES
(1, 1, '2024-01-01', 75.00),(2, 2, '2024-01-02', 20.00),(3, 3, '2024-01-03', 125.00),
(4, 4, '2024-01-04', 50.00),(5, 5, '2024-01-05', 80.00),(6, 6, '2024-01-06', 30.00),
(7, 7, '2024-01-07', 150.00),(8, 8, '2024-01-08', 40.00),(9, 9, '2024-01-09', 90.00),
(10, 10, '2024-01-10', 175.00)

select * from orders

update orders
set OrderDate = '2024-01-07' , TotalAmount = 40.00
where customerid = 2;

