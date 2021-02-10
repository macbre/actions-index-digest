-- create a test user and grant access to our database
-- "mysql_native_password" used to fix "Plugin caching_sha2_password could not be loaded" issue
CREATE USER 'digest'@'%' IDENTIFIED WITH mysql_native_password BY 's3cr3t';

GRANT ALL ON index_digest.* TO 'digest'@'%';

-- the first table (with no issues)
CREATE TABLE `the_table` (
	`item_id` int(9) NOT NULL AUTO_INCREMENT,
	`foo` varbinary(16) NOT NULL DEFAULT '',
	PRIMARY KEY (`item_id`)
);
