CREATE TABLE Student (
    ID INT PRIMARY KEY NOT NULL,
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Address VARCHAR(25)
);

INSERT INTO Student (ID, Name, Age, Address)
VALUES
    (1, 'Aarav', 20, '123 Main St'),
    (2, 'Sneha', 22, '456 Elm St'),
    (3, 'Rahul', 21, '789 Oak St'),
    (4, 'Divya', 23, '555 Pine St'),
    (5, 'Kiran', 19, '777 Maple St');
