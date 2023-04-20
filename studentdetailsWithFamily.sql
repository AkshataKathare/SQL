CREATE TABLE studentdetails.familyOfStudent(
srNo int not null auto_increment,
studentName varchar(20) not null,
father varchar(30) not null,
mother varchar(40) not null,
primary key(srNo)
);

INSERT INTO familyofstudent(studentName,father,mother) VALUES ('Akshata','Dattatraya','Vimal');

DELETE FROM familyofstudent where studentName='Akshata';