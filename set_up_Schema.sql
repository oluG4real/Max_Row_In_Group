CREATE TABLE Employees ( 
	id SERIAL PRIMARY KEY, 
	name VARCHAR(100), 
	department VARCHAR(50), 
	salary DECIMAL(10, 2)
);

INSERT INTO employees (name, department, salary) VALUES
('Alice', 'HR', 60000),
('Bob', 'HR', 80000),
('Charlie', 'IT', 90000),
('Dave', 'IT', 85000),
('Eve', 'Finance', 75000),
('Frank', 'Finance', 70000),
('Grace', 'HR', 62000),
('Hank', 'HR', 81000),
('Ivy', 'IT', 92000),
('Jack', 'IT', 86000),
('Karen', 'Finance', 77000),
('Leo', 'Finance', 72000),
('Mia', 'HR', 64000),
('Nate', 'HR', 82000),
('Olivia', 'IT', 93000),
('Paul', 'IT', 87000),
('Quinn', 'Finance', 78000),
('Rita', 'Finance', 73000),
('Steve', 'HR', 65000),
('Tina', 'HR', 83000),
('Uma', 'IT', 94000),
('Victor', 'IT', 88000),
('Wendy', 'Finance', 79000),
('Xander', 'Finance', 74000),
('Yara', 'HR', 66000),
('Zane', 'HR', 84000),
('Amy', 'IT', 95000),
('Brian', 'IT', 89000),
('Cathy', 'Finance', 80000),
('Dan', 'Finance', 76000),
('Ella', 'HR', 67000),
('Finn', 'HR', 85000),
('Gina', 'IT', 96000),
('Henry', 'IT', 90000),
('Irene', 'Finance', 81000),
('Jake', 'Finance', 77000),
('Kate', 'HR', 68000),
('Luke', 'HR', 86000),
('Megan', 'IT', 97000),
('Nick', 'IT', 91000),
('Olga', 'Finance', 82000),
('Pete', 'Finance', 78000),
('Quincy', 'HR', 69000),
('Rose', 'HR', 87000),
('Sam', 'IT', 98000),
('Tom', 'IT', 92000),
('Ursula', 'Finance', 83000),
('Vince', 'Finance', 79000),
('Wade', 'HR', 70000),
('Xena', 'HR', 88000);
