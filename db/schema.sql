DROP DATABASE IF EXISTS tacos_db;
CREATE DATABASE tacos_db;

USE tacos_db;

CREATE TABLE tacos(
    id int NOT NULL AUTO_INCREMENT,
    taco_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY(id)
);