select * from CUSTOMER;
select pname,price from PRODUCT;
select distinct p_id from INVOICE_ITEM;
select price from PRODUCT where price between 50 and 150;
select * from CUSTOMER where city in('ekm','tvm');
select * from INVOICE_MASTER where inv_date between '2021-01-01' and '2021-03-31';
select * from CUSTOMER where city not in('tvm');
select name from CUSTOMER phn_no IS NULL;
select name from CUSTOMER order by name desc;
select * from CUSTOMER order by city asc,name desc;
select name from CUSTOMER where name like binary 'a%';
select name from CUSTOMER where name like binary '%e%' or name like binary '%a%';
select name from CUSTOMER where name like '___%';
select name from CUSTOMER where name like binary '_r%';
select name from CUSTOMER where name like binary 'a__%';