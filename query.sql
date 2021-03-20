CREATE DATABASE route COLLATE 'utf8mb4_unicode_ci';

create TABLE products(
    name varchar(255),
    code varchar(255) PRIMARY KEY,
    description text ,
    price varchar(10)
);

create TABLE store(
    name varchar(255), 
    address varchar(255),
    code_id varchar(255),
    FOREIGN KEY(code_id) REFERENCES products(code)
);

CREATE TABLE supplier(
    name varchar(255) , 
    phone varchar(14),
    email varchar(70) ,
    brief_data text , 
    code_id varchar(255),
    FOREIGN KEY(code_id) REFERENCES products(code)
);
