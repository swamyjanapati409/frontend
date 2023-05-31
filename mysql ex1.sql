use cbit;
create table std1(
id int primary key,
name varchar(20) not null,
dob date);
insert into std1() values(1,"swamy","2000-12-17");
insert into std1(id,name) values(2,"suri");
show tables;
select * from std1;