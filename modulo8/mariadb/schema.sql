drop table if exists `users`;
create table `users` (
    id int not null auto_increment,
    username text not null,
    password text not null,
    primary key (id)
);
insert into `users` (username, password) values
    ("Usuario1","password0000"),
    ("Usuario2","this is my password"),
    ("Usuario3","12345678");
