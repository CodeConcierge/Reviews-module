CREATE DATABASE reviewsData

use reviewsData;

CREATE TABLE Homes (
    id INT NOT NULL AUTO_INCREMENT = 100,
    name VARCHAR(150) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Authors (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(42) NOT NULL,
    PRIMARY KEY (id)
)

CREATE TABLE Complaints (
id INT NOT NULL AUTO_INCREMENT,
complaint VARCHAR(30) NOT NULL,
PRIMARY KEY (id)
)

CREATE TABLE Complaints/Reviews (
    id INT NOT NULL AUTO_INCREMENT,
    complaints_id INT NOT NULL,
    reviews_id INT NOT NULL,
    PRIMARY KEY(id)
)

CREATE TABLE Reviews (
    id INT NOT NULL AUTO_INCREMENT,
    author_id INT NOT NULL,
    home_id INT NOT NULL,
    accuracy INT NOT NULL,
    communication INT NOT NULL,
    cleanliness INT NOT NULL,
    location INT NOT NULL,
    check-in INT NOT NULL,
    value INT NOT NULL,
    complaints_id INT,
    comment VARCHAR(150),
    created_at date,
    PRIMARY KEY (id),
)
