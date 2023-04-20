CREATE DATABASE office;

CREATE TABLE details(
id int UNIQUE,
nameOfEmployees varchar(200),
age int ,
weight double
);

select * from details;

INSERT INTO details VALUES(1,'Akshata',21,53.4,'12-02-2023');
INSERT INTO details VALUES(2,'Shubhangi',22,49.4,'12-02-2023');
INSERT INTO details VALUES(3,'Anita',21,45.6,'12-02-2023');

ALTER TABLE details MODIFY COLUMN age int not null;

INSERT INTO details(id,nameOfEmployees) VALUES(4,'Darshan');

ALTER TABLE details ADD COLUMN dateOfJoining date;

ALTER TABLE details MODIFY COLUMN dateOfJoining varchar(20);

ALTER TABLE details DROP COLUMN todayDate;

INSERT INTO details VALUES(5,'Sanket',22,55,'12-02-2023');

INSERT INTO details(id,weight) VALUES(6,27.9);

ALTER TABLE details MODIFY COLUMN age int default 21;

INSERT INTO details(id,dateOfJoining) VALUES(7,'30-2-2022');






