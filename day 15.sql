#mysqlconditions
#and/or
use schoolmanagementsysytem;
select school, sex, age, Mjob from studentdetails where (Mjob = 'teacher' and age = 15) or (sex = 'M');
select school, sex, age, Mjob from studentdetails where Mjob like '%r';  #ends with letter t; #like is used as a locator abi selector. there are others; 
#t% means begins with letter t, number of underscore indicates place of the letter e.g '___a%' to check for characters where a is the 3rd letter,
# or '_____' to check for characters 5 letter long
#other conditions are is null, is not null, and <> which is the not confition.
#CREATING TABLES FROM EXISTING TABLES
select distinct age from studentdetails order by age;
create table age15 select * from studentdetails where age = 15; 
#if you intend to create only one table, you run the code normally, then refresh the schema.
#however, if there are multiple tables, you highlight all of them and click on the first bolt sign for running codes, then refresh the schema.
#to alter the tables
alter table age15 add column ID int primary key not null auto_increment first; 
select * from age15;
#JOINING TABLES -- you cannot join tables with the same values***
use greenway_holdings;
select customer_table.ID, customer_table.NAME, customer_table.ADDRESS, customer_table.PHONE_NUMBER, customer_table.EMAIL, customer_table.OTHER_CONTACT,
orders_table.ORDER_DATE, orders_table.ORDER_NUMBER, orders_table.TOTAL_COST, orders_table.PAYMENT_INFORMATION from customer_table left join orders_table on
customer_table.ID = orders_table.ID;

select customer_table.ID, customer_table.NAME, customer_table.ADDRESS, customer_table.PHONE_NUMBER, customer_table.EMAIL, customer_table.OTHER_CONTACT,
orders_table.ORDER_DATE, orders_table.ORDER_NUMBER, orders_table.TOTAL_COST, orders_table.PAYMENT_INFORMATION from customer_table right join orders_table on
customer_table.ID = orders_table.ID;

select customer_table.ID, customer_table.NAME, customer_table.ADDRESS, customer_table.PHONE_NUMBER, customer_table.EMAIL, customer_table.OTHER_CONTACT,
orders_table.ORDER_DATE, orders_table.ORDER_NUMBER, orders_table.TOTAL_COST, orders_table.PAYMENT_INFORMATION from customer_table inner join orders_table on
customer_table.ID = orders_table.ID;

select customer_table.ID, customer_table.NAME, customer_table.ADDRESS, customer_table.PHONE_NUMBER, customer_table.EMAIL, customer_table.OTHER_CONTACT,
orders_table.ORDER_DATE, orders_table.ORDER_NUMBER, orders_table.TOTAL_COST, orders_table.PAYMENT_INFORMATION from customer_table cross join orders_table on
customer_table.ID = orders_table.ID; #cross-join does not work for very large data sets.