DML -> Data Manipulation Language
          --> INSERT
          --> UPDATE
          --> DELETE
		
DQL -> Data Query Language
		  --> SELECT

show databases;
select database()

create database new;
show databases;
use new 

select database();

create table Student (
Name varchar(20),
Age int,
Department varchar(30)
);
show tables

create table Fruit(
Name varchar(20),
Price int
);
show tables;

select * from Student;

insert into Student values('john',23,'CSE');
insert into Student values('praveen',45,'ECE');
insert into Student values('suresh',34,'EEE');

select * from Student;

select * from Fruit;

insert into Fruit values('Apple',100);
insert into Fruit values('Grape',60);
insert into Fruit values('Banana',20);

select * from Fruit;

update Student set Age=23;
select * from Student;

update Student set Department='Cpmputer' where Department='CSE';
select * from Student;

update Student set Age=25 where Name='john';
select * from Student;

update Fruit set Price=150 where Name='Apple';
select * from fruit;

update Fruit set Name='Mango' where Name='Banana';
select * from Fruit;

delete from Student  <-- Everything will delete in Student Table 

delete from Student where Age=23;
select * from Student;

delete from Fruit where Name='Apple';
select * from Fruit;

delete from Fruit;
select * from Fruit;














