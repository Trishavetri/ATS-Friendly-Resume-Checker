CREATE DATABASE ats_checker;

USE ats_checker;

CREATE TABLE job_keywords (
    id INT AUTO_INCREMENT PRIMARY KEY,
    keyword VARCHAR(100)
);

INSERT INTO job_keywords(keyword) VALUES
('java'),
('sql'),
('jdbc'),
('html'),
('css'),
('javascript'),
('oops'),
('spring'),
('mysql');

CREATE TABLE ats_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    score INT,
    missing_keywords TEXT
);
