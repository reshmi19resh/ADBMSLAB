use invoic;
select * from CUSTOMER;
desc CUSTOMER;
create table CUST_UPADATE(cust_id int primary key auto_increment,address varchar(30),city varchar(20),phn_no int,name varchar(20));
delimiter //
create trigger CUST_UPDATE
after update
on customer for each row
begin
insert into CUST_UPDATE
set cust_id=old.cust_id,address=old.address,city=old.city,phn_no=old.phn_no,name=old.name;
end
//
select * from CUSTOMER;
update CUSTOMER set address='pphouse' where cust_id='3';
select * from CUST_UPDATE;
