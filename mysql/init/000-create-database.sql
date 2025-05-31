use mysql;

-- grant all privileges to root user
GRANT ALL ON *.* TO 'root' @'%';

-- Create eth user and grant privileges
create user 'eth'@'%' identified by '12345678';
-- Grant all eth database privileges to eth user
grant all privileges on eth.* to 'eth'@'%';

-- Create eth database
create database if not exists eth;
