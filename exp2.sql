use INVOICE;
SHOW TABLES;
ALTER TABLE CUST ADD name  varchar(20);
desc CUST;
insert into CUST values(1,'addor','ekm',57687878,'ANU');
insert into CUST values(2,'abc','tvm',89400976,'abu');
insert into CUST values(3,'rose','tvm',NULL,'sree');
insert into CUST values(4,'vee','tvm',89456511,'veena');
insert into CUST values(5,'abcd','evk',99454511,'babu');
select * from CUST;                                  
INSERT INTO PRODUCT VALUES(1,'PEN',10);  
INSERT INTO PRODUCT VALUES(2,'PENCIL',10);
INSERT INTO PRODUCT VALUES(3,'SOAP',65);
INSERT INTO PRODUCT VALUES(4,'POWDER',35); 
INSERT INTO PRODUCT VALUES(5,'GLASS',25);    
select * from PRODUCT;
INSERT INTO INVOICE_MASTER VALUES(11,1,'2021-02-12');
    
