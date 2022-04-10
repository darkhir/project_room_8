create table Post (id integer, mailContents varchar(130), creationDate datetime, userId integer);
alter table Post modify column id integer primary key auto_increment;
