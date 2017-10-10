-- 175. Combine Two Tables
-- Table: Person

-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | PersonId    | int     |
-- | FirstName   | varchar |
-- | LastName    | varchar |
-- +-------------+---------+
-- PersonId is the primary key column for this table.
-- Table: Address

-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | AddressId   | int     |
-- | PersonId    | int     |
-- | City        | varchar |
-- | State       | varchar |
-- +-------------+---------+
-- AddressId is the primary key column for this table.

-- Write a SQL query for a report that provides the following information for each person in the Person table, regardless if there is an address for each of those people:

# Write your MySQL query statement below
# SELECT FIRSTNAME, LASTNAME, CITY, STATE FROM Address RIGHT JOIN Person ON Address.PERSONID = Person.PERSONID
SELECT FIRSTNAME, LASTNAME, CITY, STATE 
FROM PERSON 
LEFT JOIN ADDRESS 
ON PERSON.PERSONID = ADDRESS.PERSONID