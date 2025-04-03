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
