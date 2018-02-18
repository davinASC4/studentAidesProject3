-- JUST FYI, THE SCHEMA IS
-- vending_machine (id INTEGER PRIMARY KEY, name VARCHAR, amount INTEGER, type CHAR, cost FLOAT)

-- Show all of the rows of data

-- Show only rows that have a type of “candy”

-- Show all rows in descending order by name

-- Show only rows that have a type of “liquid” AND have an amount under 5

-- Show only rows that have a type of “snack” in ascending order by cost

-- BONUS: Create a new table named “snacks” with the result of the last command!

SELECT * FROM vending_machine;

SELECT * FROM vending_machine WHERE type = "candy";

SELECT * FROM vending_machine ORDER BY name DESC;

SELECT * FROM vending_machine WHERE type = "liquid" AND amount < 5;

SELECT * FROM vending_machine WHERE type = "snack" ORDER BY cost DESC;

DROP TABLE IF EXISTS snacks;

CREATE TABLE snacks AS SELECT * FROM vending_machine WHERE type = "snack" ORDER BY cost DESC;


