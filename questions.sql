create database Question;
show databases;

use Question;

create table Customer(
customer_id int,
customer_name varchar(20),
custimer_address varchar(30),
city varchar(20),
state varchar(20),
ZIP_Code varchar(20)
);

desc Customer;
show tables; 

-----

insert into Customer values(1,'John Deo','392 Sunset Blvd','New York','NT','10059');
insert into Customer values(2,'Mary Smith','6900 Main St','San Francisco','CA','94032');
insert into Customer values(3,'Richard Newman','2040 Riverside Rd','San Diego','CA','92010');
insert into Customer values(4,'Cathy Cook','4010 Speedway','Tucson','AZ','85719');

select * from Customer;

-----

alter table Customer change custimer_address Address varchar(40);
select * from Customer;

-----

alter table Customer add column Mobile_Number varchar(15);
select * from Customer;

--------

delete from Customer where Mobile_Number=null;
select * from Customer;
 # null ---> null is not a value
 
 delete from Customer where Mobile_Number is null;
 select * from Customer;


-------

insert into Customer values(1,'John Doe','392 Sunset Blvd','New York','NT','100059','555-123-4567');
insert into Customer values(2,'Mary Smith','6900 Main St','San Francisco','CA','94010','555-987-6543');
insert into Customer values(3,'Richard Newman','2040 Riverside Rd','San Diego','CA','92010','555-555-5555');
insert into Customer values(4,'Cathy Cook','4010 Speedway','San Diego','CA','85719','555-321-7890');
insert into Customer values(5,'Alice Jhonson','123 Oak Street','San Diego','CA','90001','555-111-2222');
insert into Customer values(6,'Bob Williams','456 Elm Avenue','Chicago','IL','60601','555-444-7777');

select * from Customer;

-------

select * from Customer;
select customer_name from Customer;
select city from Customer;
select customer_name,Mobile_number from Customer;

------

update Customer set Mobile_Number='82206-1234' where customer_name='Mary Smith';
select * from Customer;

-------

delete from Customer where ZIP_Code='60601';
select * from Customer;

-----

select customer_name from Customer where state='CA';
select * from Customer where state='CA';

-----

select * from Customer where customer_id > 5 ;
select * from Customer where customer_id >=2 ;

----
alter table Customer drop column Mobile_Number;
select * from Customer;

-----

truncate table Customer;
select * from Customer;

-------



 


