create table orders
(
    id int primary key auto_increment,
    date timestamp not null default now(),
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references customers (id)
);