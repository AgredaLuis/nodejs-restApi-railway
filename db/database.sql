CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(55) DEFAULT NULL,
    salary INT(7) DEFAULT NULL,
    PRIMARY KEY (id)
);

show tables;

describe employee;


INSERT INTO employee VALUES 
(1, 'Jhon' , 1000),
(1, 'Luis' , 2000),
(1, 'Sam' , 1500),
(1, 'Patricia' , 1250);

SELECT * FROM employee;