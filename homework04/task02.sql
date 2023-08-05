CREATE DATABASE IF NOT EXISTS dbs1;
USE  dbs1;
DROP TABLE IF EXISTS EMPLOYEE;
CREATE TABLE IF NOT EXISTS EMPLOYEE (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(25) NOT NULL,
    age INT UNSIGNED NOT NULL,
    address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE(fname,age,address) VALUES ( 'Иван', 18, 'Москва');
INSERT INTO EMPLOYEE(fname,age,address) VALUES ( 'Петр', 45, 'Иваново');
INSERT INTO EMPLOYEE (fname,age,address)VALUES ( 'Анна', 33, 'Питер');
INSERT INTO EMPLOYEE(fname,age,address) VALUES ( 'Юлия', 33, 'Москва');
INSERT INTO EMPLOYEE(fname,age,address) VALUES ( 'Николай', 36, 'Москва');