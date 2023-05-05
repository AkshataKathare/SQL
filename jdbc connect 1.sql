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
