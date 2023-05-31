use srit;
create table stude(
id int primary key,
name varchar(20),
email varchar(30) unique,
dob date,
branch varchar(20) not null,
c_year int);

insert into stude() values(1,"swamy","swamy@123gmail.com","2002-07-03","ece",3);
insert into stude() values(2,"siri","siriS@123gmail.com","2005-07-03","eee",4);
insert into stude() values(3,"tej","tej@123gmail.com","2004-07-03","civil",1);
insert into stude() values(4,"chand","chand@123gmail.com","2001-07-03","cse",2);
insert into stude() values(5,"sub","sub@123gmail.com","2003-07-03","mec",5);
select * from stude;
use srit;
select * from stude where branch="ece";  -- * is used for columns purpose
select * from stude where id=5;   -- where is used for filtering particular data
select name,dob from stude where dob="2003-07-03";
select id,name,email
from stude
where id>3;
select id,name,email
from stude
where id<=3;
update stude
set branch="ece"
where id=4;
update stude
set name="suri"
where id=3;
use srit;
insert into stude() values(6,"sir","sir@gmail.com","1998-02-03","mec","3","M");
insert into stude(id,name,email,branch) values(7,"mahi","mahi@gmail.com","mec");
alter table stude add gender char ;
use srit;
update stude
set gender="F"
where name="siri";
update stude
set gender="M"  -- in the place of null we are seting ender like M or F
where name="swamy" or name="sub" or name="chand" or name="suri";
update stude
set c_year=5
where name="swamy" or name="sub" or name="chand" or name="suri";











