use INVOIC;
select pname,price from PRODUCT where pname!='soap';
select min(price),max(price),avg(price) from PRODUCT;
select city,count(city) as count from CUSTOMER group by city;
select city,count(city) as count from CUSTOMER group by city having count(city)>3;
select concat(name,' lives in ',city) as 'who,where' from CUSTOMER;