create database board_db;
drop database board_db;

use board_db;


create table board (
	id bigint auto_increment primary key, 
    writer varchar(100) not null,
    title varchar(100) not null,
    content varchar(500),
    category enum ('NOTICE','FREE','QNA','EVENT')
);


insert into  board (writer, title, content, category)
values ('황상기', '노인', '복지복지', 'EVENT');

select * from board;