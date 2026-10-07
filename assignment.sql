-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Kevin Otieno', 23),
(2, 'Brian Mwangi', 20),
(3, 'Faith Njeri', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
