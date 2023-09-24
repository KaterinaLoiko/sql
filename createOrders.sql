create table netology.orders (
                                 id int primary key auto_increment,
                                 date varchar(255) not null,
                                 customer_id int,
                                 product_name varchar(255) not null,
                                 amount int,
                                 foreign key (customer_id) references customers(id)
);

insert into netology.orders (date, customer_id, product_name, amount)
values ('25.08.2023', 2, 'Кофе', 3);
insert into netology.orders (date, customer_id, product_name, amount)
values ('05.08.2023', 4, 'Молоко', 2);
insert into netology.orders (date, customer_id, product_name, amount)
values ('05.07.2023', 3, 'Шкаф', 1);
insert into netology.orders (date, customer_id, product_name, amount)
values ('15.08.2023', 5, 'Молоко', 2);
insert into netology.orders (date, customer_id, product_name, amount)
values ('02.07.2023', 6, 'Шкаф', 1);