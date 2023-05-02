CREATE TABLE serviceStation(
srNo int not null,
serviceType varchar(45),
primary key(srNo)
);

INSERT INTO serviceStation VALUES(1,'oilChange');
INSERT INTO serviceStation VALUES(2,'stitching');
INSERT INTO serviceStation VALUES(3,'dressing');
INSERT INTO serviceStation VALUES(4,'makeover');
INSERT INTO serviceStation VALUES(5,'driving');
INSERT INTO serviceStation VALUES(6,'cooking');
INSERT INTO serviceStation VALUES(7,'serve');
INSERT INTO serviceStation VALUES(8,'billing');
INSERT INTO serviceStation VALUES(9,'receptionist');
INSERT INTO serviceStation VALUES(10,'suggestor');

SELECT * FROM serviceStation;

CREATE TABLE customerRecords(
srNo_pk int not null,
carBrand varchar(50),
customerName varchar(40),
customerNumber int,
carIssue varchar(23),
receivedDate date,
returnedDate date,
maintananceDays int,
mechanicName varchar(50),
mechanicPhone long,
cost double,
serviceType_fk int,
primary key(srNo_pk),
foreign key(serviceType_fk) references serviceStation(srNo)
);

SELECT * FROM customerRecords;

INSERT INTO customerRecords VALUES(1,'KIA','Akshata',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(2,'Ford','Abhishek',500,'Door damage','2006-04-09','2006-05-07',20,'Shaanu',6798865233,278.90,2);
INSERT INTO customerRecords VALUES(3,'Eritica','Arpita',690,'Scratch','2006-04-09','2006-05-07',26,'Tappu',6789543267,834.50,3);
INSERT INTO customerRecords VALUES(4,'BMW','Darshan',290,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',367267823,1000.56,4);
INSERT INTO customerRecords VALUES(5,'Renault','Sagar',678,'Alteration','2006-04-09','2006-05-07',35,'Gogi',678925673,1500.89,5);
INSERT INTO customerRecords VALUES(6,'Tata Motors','Bindu',200,'Service','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(7,'Mahindra','Vikas',200,'','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(8,'Maruti','Vimal',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(9,'SuzukiForce Motors','Dattatraya',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(10,'ICML','MarutiRao',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(11,'Maruti','Anusuya',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(12,'Premier','Prabhakar',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(13,'Reva','Jayalaxmi',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(14,'Sipani Motors','Annapoorna',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(15,'Standard','Anitha',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(16,'Esemka','Shubhangi',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(17,'Timor','Shobha',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(18,'Plasan','Vittal',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(19,'Kaiser','Suresh',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(20,'Abarth','Vikram',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(21,'Casalina','Praveen',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(22,'Cizeta','Parveen',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(23,'DR','Likhitha',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(24,'Giannini','Ramya',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(25,'Ferrari','Abhilasha',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(26,'Grecav','Jamuna',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(27,'Pagani','Swathi',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(28,'RUF','Suchitra',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(29,'ASA','Keerthana',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
INSERT INTO customerRecords VALUES(30,'Covini','Kumuda',200,'Tyre puncture','2006-04-09','2006-05-07',26,'Sodi',9697765544,890.80,1);
