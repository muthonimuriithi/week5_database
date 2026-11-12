-- Question 1: Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Creating a user with password
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

--Question 3: 
-- Question 3: Grant the INSERT privilege to bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
