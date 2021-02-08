-- create a test user and grant access to our database
CREATE USER 'digest'@'%' IDENTIFIED BY 's3cr3t';

GRANT ALL ON index_digest.* TO 'digest'@'%';

