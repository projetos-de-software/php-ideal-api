-- create databases
CREATE DATABASE IF NOT EXISTS `php_develop`;
CREATE DATABASE IF NOT EXISTS `php_teste`;
CREATE DATABASE IF NOT EXISTS `php_compare`;

-- create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'local';
GRANT ALL ON *.* TO 'root'@'%';