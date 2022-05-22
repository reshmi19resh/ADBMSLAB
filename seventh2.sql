use invoic;
delimiter //;
create trigger min_price
before insert
on product for each row
begin
if new.price<=5 then set new.price=10;
end if;
end//;
delimiter ; //
select * from PRODUCT;
insert into PRODUCT values(106,'scale',2);
select * from PRODUCT;