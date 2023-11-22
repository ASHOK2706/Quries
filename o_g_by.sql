show databases;
select database();

create database order_by;

show databases;

use order_by;

create table student(
student_name varchar(10),
mark int,
department varchar(20)
);

show tables;

desc student;

insert into student values('barath',67,'CSE');
insert into student values('vanket','89','ECE');
insert into student values('Praveen',23,'MECH');
insert into student values('Abdul',63,'CSE');
insert into student values('kadir',88,'CSE');
insert into student values('john',91,'MECH');
insert into student values('Monaj',91,'CSE');
insert into student values('Mani',50,'ECE');

select * from student where department = 'CSE';

select student_name from student ;

select student_name,mark from student;

ORDER_BY :
--------

select student_name,mark from student order by mark desc;

select student_name,mark from student order by mark asc;

select mark from student;

select sum(mark) from student;

select avg(mark) from student;

GROUP_BY
---------

select department,avg(mark) from student group by department;


select department,avg(mark),count(student_name) from student group by department;  <---- it gives error

select department,avg(mark),count(student_name) as no_of_student from student group by department;
		  ---->  we will be using aggregate function while we use group by 
        
select count(student_name),department from student group by department;

select count(student_name),department from student group by department order by count(student_name) asc;


-----------------------------
------------------------------

create table employee(
s_no int,
first_name varchar(20),
last_name varchar(20),
department varchar(10),
salary int 
);

desc employee;

insert into employee (s_no,first_name,last_name,department,salary)
values
	(1,'John','Doe','HR',55000),
	(2,'Jane','Smith','IT',60000),
	(3,'Bob','Johnson','IT',62000),
	(4,'Alice','Willaims','HR',54000),
	(5,'Eva','Davis','Finance',58000),
	(6,'Mike','Brown','Finance',59000);
    
    
select * from employee;

    ----------------------------
    ----------------------------


select * from employee order by last_name asc;
select * from employee order by last_name desc;

select * from employee  where department='IT' order by salary desc;

select count(s_no),department from employee group by department;

select count(*),department from employee group by department;

select * from employee;

select avg(salary),department from employee group by department order by department asc;

select department,(avg(salary)) from employee group by department order by avg(salary) desc limit 1;

