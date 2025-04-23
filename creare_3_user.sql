CREATE DATABASE db_privilegii;
USE db_privilegii;

CREATE USER privilegii_admin@localhost IDENTIFIED BY 'xyz';
CREATE USER privilegii_user@localhost IDENTIFIED BY '123';
CREATE USER privilegii_viewer@localhost IDENTIFIED BY 'abc';

GRANT ALL PRIVILEGES ON db_privilegii.* TO privilegii_admin@localhost;
GRANT SELECT, INSERT, UPDATE, DELETE ON db_privilegii.* TO privilegii_user@localhost;
GRANT SELECT ON db_privilegii.* TO privilegii_viewer@localhost;