use INVOIC;
show tables;
alter table CUSTOMER add name varchar(20);
insert into CUSTOMER values(1,'adoor','ekm',897654309,'anu');
insert into CUSTOMER values(2,'puthen','tvm',897678909,'abu');
insert into CUSTOMER values(3,'pandalam','ekm',897674309,'ammu');
insert into CUSTOMER values(4,'ayoor','tvm',897654509,'appu');
insert into CUSTOMER values(5,'kunnathur','tvm',897623309,'alu');
select * from CUSTOMER;
insert into PRODUCT values(101,'pen',10);
insert into PRODUCT values(102,'soap',65);
insert into PRODUCT values(103,'pencil',10);
insert into PRODUCT values(104,'powder',100);
insert into PRODUCT values(105,'shampoo',110);
select * from PRODUCT;
insert into INVOICE_MASTER values(11,1,'2021-02-21');
insert into INVOICE_MASTER values(12,2,'1999-10-12');
insert into INVOICE_MASTER values(13,3,'2001-12-11');
insert into INVOICE_MASTER values(14,4,'2020-07-26');
insert into INVOICE_MASTER values(15,5,'2020-08-29');
select * from INVOICE_MASTER;
insert into INVOICE_ITEM values(11,101,4);
insert into INVOICE_ITEM values(12,102,5);
insert into INVOICE_ITEM values(13,103,2);
insert into INVOICE_ITEM values(14,104,2);
insert into INVOICE_ITEM values(15,105,6);
select * from INVOICE_ITEM;
update  CUSTOMER set city='kollam' where cust_id='3';
select * from CUSTOMER;
update CUSTOMER set phn_no='89898956' where cust_id='2';
select * from CUSTOMER;
delete from INVOICE_ITEM where inv_id=11;
select * from INVOICE_ITEM;
delete from INVOICE_MASTER where inv_id=11;
select * from INVOICE_MASTER;



