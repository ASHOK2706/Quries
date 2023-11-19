Types of SQL Comments:
		--> DDL
        --> DML
        --> TCL
        --> DCL
        --> DQL

DDL->Data Difination Language
commants 
		--> CREATE
        --> ALTER
        --> DROP
        --> TRUNCATE
        
	
create database first;
show databases;
use first
create table teacher(
name varchar(20),
Age int,
Department varchar (30),
Salary int
)
show tables;
 
create table student(
Name varchar(20),
Department varchar(20),
Marks int
)
show tables

alter table teacher add degree varchar(20);
desc teacher;
alter table teacher add s_no int first;
desc teacher;

alter table student add City varchar(20);
desc student;

alter table teacher change Department Dept varchar(20);
desc teacher;

alter table teacher change Dept Department varchar(30);
desc teacher;

alter table teacher change Age Age varchar(20);
desc teacher;
alter table teacher change Age Age int;
desc teacher;
show tables;
drop table teacher;
show tables;
desc student;

show databases;
drop database first;   