

CREATE TABLE Salary (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    Bonus DECIMAL(10,2),
    Joining_Date DATE
);
   INSERT INTO Salary (Emp_ID, Emp_Name, Department, Salary, Bonus, Joining_Date)
VALUES
(101, 'Atul Mishra', 'IT', 50000.00, 5000.00, '2024-01-10'),
(102, 'Rahul Sharma', 'HR', 42000.00, 3000.00, '2023-06-15'),
(103, 'Priya Singh', 'Finance', 60000.00, 7000.00, '2022-09-20'),
(104, 'Neha Verma', 'Marketing', 45000.00, 4000.00, '2024-03-12'),
(105, 'Amit Kumar', 'Sales', 55000.00, 6000.00, '2023-08-25'),
(106, 'Riya Gupta', 'IT', 65000.00, 8000.00, '2022-11-05'),
(107, 'Karan Patel', 'Finance', 58000.00, 5500.00, '2023-02-18'),
(108, 'Anjali Yadav', 'HR', 47000.00, 3500.00, '2024-05-30'),
(109, 'Vikas Singh', 'Sales', 52000.00, 4500.00, '2023-12-01'),
(110, 'Sneha Joshi', 'Marketing', 49000.00, 3800.00, '2024-07-08'); 
select* from salary