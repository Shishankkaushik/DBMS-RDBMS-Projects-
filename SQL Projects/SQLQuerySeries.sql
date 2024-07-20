create table employee(
emp_id int not null,
first_name varchar(20),
last_name varchar(20),
salary int,
primary key(emp_id)
);

select * from employee;
alter table employee add column contact int;