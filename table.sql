create database if not exists inventory_db;
use inventory_db;

create table if not exists products(
    id int auto_increment primary key,
    name string not null,
    quantity int not null,
    price int not null,

);


