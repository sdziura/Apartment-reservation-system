DROP DATABASE Project;
CREATE DATABASE IF NOT EXISTS Project;
USE Project;
CREATE TABLE Buyers (
	id INT NOT NULL AUTO_INCREMENT, 
    fullName TEXT,
    email TEXT,
    telephone TEXT,
    username TEXT NOT NULL,
    pwrd TEXT,
    creditCardNr TEXT,
    creditCardType TEXT,
    PRIMARY KEY (id)
);
CREATE TABLE Sellers (
	id INT NOT NULL AUTO_INCREMENT, 
	firstName TEXT,
    lastName TEXT,
    email TEXT,
    telephone TEXT,
    username TEXT NOT NULL,
    pwrd TEXT,
    pos TEXT,
    PRIMARY KEY (id)
);
CREATE TABLE Apartments (
	id INT NOT NULL AUTO_INCREMENT, 
	apartmentName TEXT,
    ownerName TEXT,
    country TEXT,
    city TEXT,
    streetName TEXT,
    streetNr TEXT,
    descript TEXT,
    PRIMARY KEY (id)
);
CREATE TABLE Rooms (
	id INT NOT NULL AUTO_INCREMENT, 
	apartmentName TEXT,
    roomNr TEXT NOT NULL,
    capacity TEXT,
    descript TEXT,
    PRIMARY KEY (id)
);
CREATE TABLE Reservations (
	id INT NOT NULL AUTO_INCREMENT, 
    buyerName TEXT,
    apartment TEXT,
    roomNr TEXT,
    dateIn DATE,
    dateOut DATE,
    PRIMARY KEY (id)
);