CREATE DATABASE IF NOT EXISTS test_db CHARACTER SET
utf8 COLLATE utf8_general_ci;

USE test_db;

CREATE TABLE IF NOT EXISTS test_db.user(
  user_id int PRIMARY KEY AUTO_INCREMENT,
  user_name VARCHAR(30) NOT NULL,
);