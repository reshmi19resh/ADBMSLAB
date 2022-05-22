use invoic;
delimiter //
create procedure display()
begin
show tables;
end //
call display() //
create procedure invoice_details(a varchar(10))
begin
select inv_date,price,quantity from CUSTOMER  natural join INVOICE_MASTER natural join INVOICE_ITEM natural join PRODUCT where name=a;
end //
call invoice_details('binu') //
create procedure great_num(a int,b int,c int)
begin
if a>b and a>c then
select a as 'greatesr';
else if b>a and b>c then
select b as 'greatest';
else
select c as 'greatest';
end if;
end //
call great_num(4,5,6) //
