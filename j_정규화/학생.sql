create database springboot_db;

use springboot_db;

create table member(
	id bigint auto_increment primary key not null,
    name varchar(255) not null
);

insert into member(name)
values
	('lsa'),
	('ldk'),
	('kmj');
    
select * from member;

create table students (
	id bigint auto_increment primary key,
    name varchar(100) not null,
    email varchar(100) unique not null
);

insert into students (name, email)
values
	('이승아', 'qwe123'),
	('이도경', 'qwe456'),
	('김명진', 'qwe789');
    
select * from  students;


