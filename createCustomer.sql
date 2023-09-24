create schema netology;
create table netology.customers (
                                    id int primary key auto_increment,
                                    name varchar(255) not null ,
                                    surname varchar(255) not null,
                                    age int not null,
                                    phone_number varchar(255)
);

insert into netology.customers (name, surname, age, phone_number)
values ('Иван', 'Сидоров', 28, '89345623457');
insert into netology.customers (name, surname, age, phone_number)
values ('Василий', 'Пупкин', 35, '89345823457');
insert into netology.customers (name, surname, age, phone_number)
values ('Александр', 'Петров', 27, '89345693457');
insert into netology.customers (name, surname, age, phone_number)
values ('Александр', 'Васильев', 45, '89345693457');
insert into netology.customers (name, surname, age, phone_number)
values ('Alexey', 'Васильев', 45, '89345691457');
insert into netology.customers (name, surname, age, phone_number)
values ('AlExey', 'Petrov', 35, '89445691457');