use springboot_db;

create table post (
	id bigint auto_increment primary key,
    title varchar(255) not null,
    content TEXT not null,
    author varchar(255) not null
    
);


create table comment (
	id bigint auto_increment primary key,
    post_id bigint Not null,
    content TEXT  not null,
    commenter varchar(255) not null,
    foreign key (post_id) references post(id) on delete cascade
);


INSERT INTO post (title, content, author) VALUES
('첫 번째 게시글', '이것은 첫 번째 게시글의 내용입니다.', '작성자1'),
('두 번째 게시글', '두 번째 게시글의 내용이 여기에 있습니다.', '작성자2'),
('세 번째 게시글', '세 번째 게시글은 여기에서 확인할 수 있습니다.', '작성자1');

INSERT INTO comment (post_id, content, commenter) VALUES
(1, '첫 번째 게시글에 대한 댓글입니다.', '댓글 작성자1'),
(1, '첫 번째 게시글에 또 다른 댓글입니다.', '댓글 작성자2'),
(2, '두 번째 게시글에 대한 댓글입니다.', '댓글 작성자3'),
(3, '세 번째 게시글에 대한 댓글입니다.', '댓글 작성자1'),
(3, '세 번째 게시글에 또 다른 댓글입니다.', '댓글 작성자4');


select * from post;

select * from comment;