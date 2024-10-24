create database demo_db;

use demo_db;

create table users(
	id int auto_increment key,
    name varchar(100),
    email varchar(100),
    country varchar(100)
);

select * from demo_db;
select * from users;