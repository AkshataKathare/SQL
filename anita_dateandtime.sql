create table newAnita(
srNo int not null auto_increment,
name1 varchar(20),
age int,
DOBwithTime datetime,
joiningdate date,
joining year,
check (age>=20),
primary key(srNo));

insert into newAnita values(1,'Anita',18,'2001-09-27 12;00;00','2001-9-27','2001');

insert into newAnita values(1,'Anita',21,'2001-09-27 12;00;00','2001-9-27','2001');