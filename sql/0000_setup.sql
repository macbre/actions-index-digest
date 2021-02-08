-- create a test user and grant access to our database
-- "mysql_native_password" used to fix "Plugin caching_sha2_password could not be loaded" issue
CREATE USER 'digest'@'%' IDENTIFIED WITH mysql_native_password BY 's3cr3t';

GRANT ALL ON index_digest.* TO 'digest'@'%';

