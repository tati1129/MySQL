create database tmp1;
use tmp1;

create table goods(
  id integer primary key,
  title varchar(30),
  quantity int,
  price int,
  in_stock char(1) check(in_stock in('Y','N'))
  );