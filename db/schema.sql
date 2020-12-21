DROP DATABASE IF EXISTS middleearth_db;
CREATE DATABASE middleearth_db;
USE middleearth_db;

CREATE TABLE races (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30)
);