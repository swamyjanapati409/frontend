use cbit;
create table emp(
id int,
name varchar(30),
dob date,
phone_no double,
descr varchar(50));
insert into emp(id,name,dob,phone_no,descr) values(1,"swamy","2003-07-03",9988,"i am good employee");
insert into emp(id,name,dob,phone_no,descr) values(2,"suri","2000-05-3",3255,"he is good employee");
insert into emp(id,name,dob,phone_no,descr) values(5,"suri","2000-05-3",3255,"he is good employee");
show tables;
select * from emp;
alter table emp add remark text;
desc emp;
alter table emp modify phone_no double;
alter table emp drop Column dob;
desc emp;
alter table emp rename column phone_no to phone_nos;
desc emp;



