create schema netology;

create table netology.person (
                                 name varchar(255) not null ,
                                 surname varchar(255) not null,
                                 age int not null,
                                 phone_number varchar(255),
                                 city_of_living varchar(255),
                                 CONSTRAINT PK_Person PRIMARY KEY (name,surname, age)
);

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Сидоров', 28, '89345623457', 'MOSCOW');
insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Петров', 25, '89345623467', 'MOSCOW');
insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Василий', 'Пупкин', 35, '89345823457', 'SAINT-PETERSBURG');
insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Александр', 'Петров', 27, '89345693457', 'PERM');
insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Александр', 'Васильев', 45, '89345693457', 'BELGOROD');
