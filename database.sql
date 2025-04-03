USE `salesdb`;

-- Retrieve EMployees whose jobtitle is sales rep

-- select firstName, lastName, jobTitle
-- FROM `employees`
-- WHERE jobTitle="Sales Rep";

-- Create jobtitle index
-- CREATE INDEX indexobttle 
-- ON `employees`(jobTitle);

-- To delede an index use drop index
-- DROP INDEX indexobttle ON `employees`;

-- To create a user
-- CREATE USER 'samuely'@'localhost'
 -- IDENTIFIED BY "1234"

-- list users in your server
-- SELECT user FROM mysql.user; 

-- Assign global permission
-- grant all on *.* to samuely@localhost;

-- create user 'zippy'@'localhost'
-- identified by '1234';

-- GRant database previledge

-- grant all on salesdb.* to zippy@localhost;

-- create user 'jay'@'localhost'
-- identified by '1234';

-- table previledge

-- grant all on salesdb.orders to jay@localhost;
-- grant all on salesdb.employees to jay@localhost;

-- drop user jay@localhost;

-- create roles

-- create role devs, clients, admins;
-- create users

-- create user 'eliud'@'localhost'
-- identified by '1234';
-- create user 'kioko'@'localhost'
-- identified by '1234';
-- create user 'mali'@'localhost'
-- identified by '1234';
-- create user 'kim'@'localhost'
-- identified by '1234';

-- Assign permission
-- grant all on salesdb.* to devs;
-- grant select on salesdb.* to clients;
-- grant insert, update, delete, select on salesdb.* to admins;

-- Add users to roles
-- grant devs to eliud@localhost;
-- grant clients to kioko@localhost;
-- grant admins to kim@localhost;

-- show grants for eliud@localhost using devs;

-- Grant all privileges to devs (eliud)
-- GRANT ALL PRIVILEGES ON salesdb.* TO 'eliud'@'localhost';

-- Grant SELECT only to clients (kioko)
-- GRANT SELECT ON salesdb.* TO 'kioko'@'localhost';

-- Grant insert, update, delete, and select to admins (kim)
-- GRANT INSERT, UPDATE, DELETE, SELECT ON salesdb.* TO 'kim'@'localhost';

-- Revoke user permisiions
-- REVOKE ALL, GRANT OPTION FROM kioko@localhost;


