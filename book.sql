CREATE TABLE book(
nameOfBook varchar(50) not null,
price int not null auto_increment,
primary key(price)
);

INSERT INTO book VALUES('Wings of fire',100);

INSERT INTO book(nameOfBook) VALUES('Attitude is Everything');