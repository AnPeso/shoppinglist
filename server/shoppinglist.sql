create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_incerement,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Test item', 1);
insert into item (description,amount) values ('Toinen testi', 2)