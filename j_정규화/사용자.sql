use springboot_db;


drop table users; 
create table if not exists users (
	id bigint primary key auto_increment,
    email varchar(255) unique not null,
    password varchar(255) not null,
    created_at varchar(255) not null,
    updated_at varchar(255)
    
);


select  * from users;