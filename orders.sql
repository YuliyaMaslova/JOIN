create table ORDERS(
    id serial primary key,
    date DATE,
    product_name varchar(255),
    amount INTEGER,
    customer_id INTEGER references CUSTOMERS(id)
);