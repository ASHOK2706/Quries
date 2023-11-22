Aggregate Functions 
		
        --> SUM()
        --> MAX()
        --> MIN()
        --> AVG()
        --> COUNT()
        
-----------------------------
show databases;
create database Aggregate; 

use Aggregate

create table student(
student_name varchar(20),
student_mark int,
department varchar(20)
);    

desc student;

insert into student values('Praveen','80','CSE');
insert into student values('Manoj','80','MECH');
insert into student values('Karthi','90','ECE');
insert into student values('Raju','88','MECH');
INSERT INTO student values('Deepak','90','CSE');

select * from student;

select student_mark from student;

select sum(student_mark) from student;

select sum(student_mark) as total from student;

select * from student;

select max(student_mark) from student;

select min(student_mark) from student;


select avg(student_mark) from student;

select count(student_mark) from student;

select student_name from student

select student_name from student where department='CSE';

select * from student where department='CSE';

select count(student_name) from student where department='CSE';




