create database db4;
use db4;

create table mobile(
mcode varchar(20) primary key,
brand varchar(20),
price int(20));

insert into mobile(`mcode`,`brand`,`price`)
values("500","vivo",35000);

select * from mobile;