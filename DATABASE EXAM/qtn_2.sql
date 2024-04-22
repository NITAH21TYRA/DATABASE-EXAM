CREATE TABLE Employees (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Address VARCHAR(255)
);

INSERT INTO Employees (Id, Name, Age, Address)
VALUES
    (1001, 'Rohan', 26, 'Delhi'),
    (1002, 'Ankit', 30, 'Gurgaon'),
    (1003, 'Guarav', 27, 'Mumbai'),
    (1004, 'Raja', 32, 'Nagpur');
-- SELECT * FROM Employees WHERE Id = 1004; 
SELECT * FROM Employees;

-- SELECT * FROM Employees WHERE name LIKE 'R%';

-- SELECT Id, Age, Name FROM Employees ORDER BY Age ASC;

-- SELECT Id, Age, Name FROM Employees ORDER BY Age DESC;

-- SELECT DISTINCT Address FROM Employees;

