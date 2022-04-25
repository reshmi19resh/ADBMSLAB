create database INVOICE;
use INVOICE;
create table CUSTOMER(cust_id int primary key auto_increment,address varchar(20),price int default '0');
create table PRODUCT(p_id int primary key auto_increment,pname varchar(20),price int default '0');
create table INVOICE_MASTER(inv_id int primary key auto_increment,cust_id int,constraint cust_id foreign key(cust_id)references CUSTOMER(cust_id),inv_date date);
create table INVOICE_ITEM(inv_id int,constraint inv_id foreign key(inv_id)references INVOICE_MASTER(inv_id),p_id int,constraint p_id foreign key(p_id)references PRODUCT(p_id),quantity int);
desc CUSTOMER;
insert into CUSTOMER values(101,'ADOOR',10);
select * from CUSTOMER;
alter table CUSTOMER add name varchar(20);
select * from CUSTOMER;
ALTER TABLE CUSTOMER modify address varchar(20);
select * from CUSTOMER;
alter table CUSTOMER ADD nname varchar(20);
select * from CUSTOMER;
insert into CUSTOMER values(103,'dsev');
select * from CUSTOMER;







