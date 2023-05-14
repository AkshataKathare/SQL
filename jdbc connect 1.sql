CREATE DATABASE jdbc;

CREATE TABLE profileDetail(
srNo int not null,
name varchar(40),
contactNo long,
age int,
primary key(srNo)
);

use jdbc;

select * from profiledetail;

CREATE TABLE icecreamDetails(
srNo int not null,
typeOfIcecream varchar(20),
icercreamCompany varchar(30),
primary key(srNo)
);

select * from icecreamDetails;

CREATE TABLE laptopDetails(
brand varchar(30),
weight double,
color varchar(30)
);

select * from laptopDetails;

CREATE TABLE movieDetails(
srNo int not null,
movieName varchar(30),
theatreName varchar(20),
goByBus boolean,
primary key(srNo)
);

select * from movieDetails;

CREATE TABLE osDetails(
srNo int not null,
osName varchar(20),
primary key(srNo)
);

select * from osDetails;

CREATE TABLE softwareDetails(
srNo int not null,
sType varchar(30),
sName varchar(25)
);

select * from softwareDetails;

CREATE TABLE iplDetails(
srNo int primary key,
teamName varchar(70),
captain varchar(60),
won boolean,
season int,
captainAge int,
subCaptain varchar(50),
noOfPlayers int,
winningPrice double,
lodgeName varchar(60),
city varchar(50)
);

select * from iplDetails;

CREATE TABLE collegeDetails(
srNo int primary key,
collegeName varchar(50) not null,
principalName varchar(60),
staffCount int,
noOfStudents int,
noOfFloors int,
noOfClasses int,
physicsHOD varchar(60),
chemistryHOD varchar(59),
mathematicsHOD varchar(40),
biologyHOD varchar(45)
);

select * from collegeDetails;

CREATE TABLE movieDetails2(
srNo int not null,
movieName varchar(40),
ticketPrice double,
theatreName varchar(50),
actor varchar(60),
actress varchar(40),
director varchar(38),
filmBudget double
);

select * from movieDetails2;