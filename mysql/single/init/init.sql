-- 创建用户
CREATE USER 'test'@'%' IDENTIFIED BY 'pwdtest';
GRANT All privileges ON *.* TO 'test'@'%';

-- 创建数据库
CREATE DATABASE IF NOT EXISTS shop;

