drop table if exists comments;
create table comments (
  id integer primary key,
  body text
 );

  insert into comments (body) values ('comments 1');
  insert into comments (body) values ('comments 2');
  insert into comments (body) values ('comments 3');
