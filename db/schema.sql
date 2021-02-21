### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Pizza Burger');
INSERT INTO burgers (burger_name) VALUES ('Jalopeno Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('Burger Fries', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Cat Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Soft Burger', true);
INSERT INTO burgers (burger_name) VALUES ('Burger R US');