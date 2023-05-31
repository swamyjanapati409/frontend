use cbit;
create table employee(
id int,
name varchar(30),
dob date,
phone double,
e_desc varchar(30));
insert into employee(id,name,dob,phone,e_desc)values(1,"swamy","2003-07-03",2135548,"good");
insert into employee(id,name,dob,phone,e_desc)values(2,"swam","2003-07-03",213554,"good");
insert into employee(id,name,dob,phone,e_desc)values(3,"swa","2003-07-03",21355,"good");
insert into employee(id,name,dob,phone,e_desc)values(4,"sw","2003-07-03",2135,"good");
select * from employee;
