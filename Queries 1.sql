CREATE TABLE CITIES(
cityName varchar(30)
);




select * from new2.CITIES;

CREATE TABLE new.CITIES2(
cityName varchar(30)
);
CREATE DATABASE NEW3;

CREATE TABLE NEW3.PRESENTEES(
studentName varchar(20),
age INT
);

CREATE TABLE NEW3.mobileNumber(
cellNumber long,
alternateMobileNo long
);

CREATE DATABASE NEW4;

CREATE TABLE NEW4.family(
motherName varchar(20),
fatherName varchar(30),
sisterName varchar(40)
);

CREATE TABLE NEW4.sibling(
sister varchar(20),
elderBrother varchar(30),
youngerBrother varchar(40)
);

CREATE TABLE NEW4.trainer(
hr varchar(20),
java varchar(30),
webTechnology varchar(40)
);

CREATE DATABASE NEW5;

CREATE TABLE AGE(
akshata int,
arpita int,
abhishek int,
sagar int
);

CREATE TABLE height(
akshata float,
arpita float,
abhishek float,
sagar float
);

CREATE TABLE weight(
akshata double,
arpita double,
abhishek double,
sagar double
);

CREATE TABLE emailID(
akshata varchar(30),
arpita varchar(40),
abhishek varchar(50),
sagar varchar(60)
);

CREATE DATABASE NEW6;

CREATE TABLE neighbourCountries(
first1 varchar(20),
second2 varchar(20),
third3 varchar(20),
fourth4 varchar(20),
fifth varchar(20)
);

CREATE TABLE neighbouStates(
first1 varchar(20),
second2 varchar(20),
third3 varchar(20),
fourth4 varchar(20),
fifth varchar(20)
);


CREATE TABLE neighbourCities(
first1 varchar(20),
second2 varchar(20),
third3 varchar(20),
fourth4 varchar(20),
fifth varchar(20)
);


CREATE TABLE frnds(
first1 varchar(20),
second2 varchar(20),
third3 varchar(20),
fourth4 varchar(20),
fifth varchar(20)
);


CREATE TABLE frnd1(
name1 varchar(10),
mobileNo long,
emailID varchar(20),
age int,
place varchar(30)
);

select * from new6.frnd1;
select mobileNo,emailID,place from frnd1;

CREATE DATABASE AKSHU;

create table akshu.tab
AS SELECT age,place
FROM frnd1;

-- The following queries are to alter the table

ALTER TABLE frnd1 ADD countrys varchar(100);
ALTER TABLE frnd1 DROP COLUMN country;
ALTER TABLE frnd1 RENAME COLUMN countrys TO country;
ALTER TABLE frnd1 MODIFY COLUMN country int;

CREATE TABLE akshu.food
AS SELECT cityName
FROM new2.cities;

ALTER TABLE akshu.food ADD ingredientss varchar(30);
ALTER TABLE food DROP COLUMN ingredientss;
ALTER TABLE food RENAME COLUMN ingredientss TO ingredients;
ALTER TABLE food MODIFY COLUMN ingredients float;

CREATE TABLE attendance
AS SELECT cityName 
FROM cities2;

ALTER TABLE attendance ADD COLUMN boxes int;
ALTER TABLE attendance DROP COLUMN boxes;
ALTER TABLE attendance RENAME COLUMN boxes TO box;
ALTER TABLE attendance MODIFY COLUMN box double;

CREATE TABLE akshu.umbrellaColor(
color varchar(59)
);

ALTER TABLE umbrellaColor ADD COLUMN laptop bit;
ALTER TABLE umbrellaColor DROP COLUMN laptop;
ALTER TABLE umbrellaColor RENAME COLUMN laptop TO lapy;
ALTER TABLE umbrellaColor MODIFY COLUMN lapy varchar(10);

CREATE TABLE akshu.wheel
AS SELECT name1 
FROM new6.frnd1;

INSERT INTO chair VALUES('brown');

select * from chair;

INSERT INTO food(cityName) VALUES('SHIMOGA');

select * from food;

ALTER TABLE food MODIFY COLUMN cityName varchar(40) primary key;




