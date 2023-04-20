CREATE DATABASE mobile;

CREATE TABLE poco(
cost double default 20000,
weight float,
ram int
);

CREATE TABLE test(
dateOfBirth date
);

ALTER TABLE poco MODIFY COLUMN ram float primary key;

INSERT INTO poco VALUES(20000,70.5,20);

INSERT INTO poco VALUES(25000,70.5,20.9);

select count(*) from poco;

select * from mobile.poco where cost=20000 and ram=20;

select weight,cost from mobile.poco;

select ram,weight from mobile.poco where cost=20000 or cost=25000;

select distinct ram from mobile .poco;

select distinct cost from mobile.poco;

select * from mobile.poco where cost=20000 LIMIT 1;

select * from mobile.poco where cost=25000 LIMIT 1;

ALTER TABLE mobile.poco DROP primary key;

