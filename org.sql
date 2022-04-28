create database INVOICE;
use INVOICE;
create table CUSTOMER(cust_id int primary key auto_increment,address varchar(20),price int default '0');
desc PRODUCT
create table PRODUCT(p_id int primary key auto_increment,pname varchar(20),price int default '0');
desc PRODUCT;
create table INVOICE_MASTER(inv_id int primary key auto_increment,cust_id int,constraint cust_id foreign key(cust_id)references CUSTOMER(cust_id),inv_date date);
DESC INVOICE_MASTER; 
create table INVOICE_ITEM(inv_id int,constraint inv_id foreign key(inv_id)references INVOICE_MASTER(inv_id),p_id int,constraint p_id foreign key(p_id)references PRODUCT(p_id),quantity int);
DESC INVOICE_ITEM;
SHOW TABLES;                                                                                      
desc CUSTOMER;
insert into CUSTOMER values(101,'ADOOR',10);
insert into CUSTOMER values(102,'pathan',20);
insert into CUSTOMER values(103,'kunnathur',30);
select * from CUSTOMER;
alter table CUSTOMER add name varchar(20);
select * from CUSTOMER;
desc CUSTOMER;
ALTER TABLE CUSTOMER modify address char(30);
desc CUSTOMER;
select * from CUSTOMER;
insert into CUSTOMER values(103,'dsev',16);
select * from CUSTOMER;
update CUSTOMER set address='rev' where cust_id='102';
desc CUSTOMER;
select * from CUSTOMER;
delete from CUSTOMER WHERE cust_id='103';
select * from CUSTOMER;
ALTER TABLE CUSTOMER DROP price;
desc CUSTOMER;
create table CUST(cust_id int primary key auto_increment,address varchar(20),city varchar(20),ph_no int);
desc CUST;
DROP TABLE STUDENT;
SHOW TABLES;









