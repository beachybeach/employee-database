DROP DATABASE IF EXISTS middleearth_db;
CREATE DATABASE middleearth_db;
USE middleearth_db;

CREATE TABLE races (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30)
);

CREATE TABLE role (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(30) NULL,
  salary DECIMAL NOT NULL,
  group_id INT
);

CREATE TABLE employee (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id INT,
  manager_id INT
);