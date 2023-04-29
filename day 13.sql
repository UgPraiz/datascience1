create database GREENWAY_HOLDINGS;
use GREENWAY_HOLDINGS;
# MY SQL QUERIES.... we're using select command cos select is for values
select * from customer_table; #SELECT STATEMENT'S JOB IS TO RETRIEVE ALL THE VALUES # astericks mean all records
insert into customer_table(ID, NAME, ADDRESS, PHONE_NUMBER, EMAIL, OTHER_CONTACT) values
(1, 'Michael', 'Kubwa', '0908466463', 'mike@gmail.com', 'Sam 0989474646'), 
(2, 'Janet Jones', 'No 25 highway street', '+234586732920', 'janetjones@gmail.com', 'John 0989474646'), 
(3, 'Sam Henry', 'No 50 bat street', '+23458204038', 'henry@gmail.com', 'Janet 0989474646'), 
(4, 'James', 'boniface arena', '083527828364', 'james@gmail.com', 'Lawal 098944623654'), 
(5, 'hamzat', 'burnt street', '0812345678', 'zai@gmail.com', 'zainab 0989467656'), 
(6, 'rice', 'catt street', '0908454345', 'rice@gmail.com', 'akin 09894744321'), 
(7, 'ford', 'lugbe', '09081256743', 'ford@gmail.com', 'wale 0989475244'), 
(8, 'precious', 'maitama', '0907456785', 'pree@gmail.com', 'glory 09894652738466'), 
(9, 'jones', 'gwarimpa', '09085434323', 'jones@gmail.com', 'ada 09892342144'), 
(10, 'simi', 'ikeja', '090534657673', 'simi@gmail.com', 'ag 09823435466');
select * from customer_table;
select NAME, ADDRESS from customer_table;
update customer_table set NAME = 'sam greatman' where ID = 3;
select * from customer_table;
delete from customer_table where ID = 10; -- to delete values
select * from customertable;
# my sql clause -- the where clause and the from clause
#order by
select * from customer_table order by name; #ascending order
select * from customer_table order by name desc; #descending order
select * from customer_support_table; 
insert into customer_support_table(ID, SUPPORT_TICKETS, EMAILS, PHONE_CALLS) values
(1, '1234', 'mike@gmail.com', '22'), 
(2, '4567', 'janetjones@gmail.com', '46'), 
(3, '4038', 'henry@gmail.com', '61'), 
(4, '8364', 'james@gmail.com', '54'), 
(5, '5678', 'zai@gmail.com', '56'), 
(6, '4345', 'rice@gmail.com', '21'), 
(7, '6743', 'ford@gmail.com', '44'), 
(8, '6785', 'pree@gmail.com', '66'), 
(9, '4323', 'jones@gmail.com', '14'), 
(10, '7673', 'simi@gmail.com', '34');
select * from orders_table; 
insert into orders_table(ID, ORDER_DATE, ORDER_NUMBER, TOTAL_COST, PAYMENT_INFORMATION) values
(1, '20230401', 22, 10000, 'CARD PAYMENT'), 
(2, '20230401', '46', 20000, 'CASH'), 
(3, '20230401', '61', 30000, 'TRANSFER'), 
(4, '20230401', '54', 40000, 'CARD PAYMENT'), 
(5, '20230401', '56', 50000, 'CASH'), 
(6, '20230401', '21', 60000, 'TRANSFER'), 
(7, '20230401', '44', 80000, 'CASH'), 
(8, '20230401', '66', 90000, 'TRANSFER'), 
(9, '20230401', '14', 100000, 'CARD PAYMENT'), 
(10, '20230401','34', 110000, 'CASH');
select * from products_table; 
insert into products_table(ID, NAME, DESCRIPTION, PRICE, QUANTITY, CATEGORY, CONDITION_) values
(1, 'MILO', 'medium size', '22', 10000, 'GROCERIES', 'SOLD'), 
(2, 'GARRI', 'one bag', '46', 20000, 'FOOD ITEM', 'SOLD'), 
(3, 'WATER', 'one pack', '61', 30000, 'FOOD ITEM', 'SOLD'), 
(4, 'RICE', 'one bag', '54', 40000, 'FOOD ITEM', 'SOLD'), 
(5, 'BREAD', 'two loaves', '56', 50000, 'GROCERIES', 'SOLD'), 
(6, 'FISH', 'one kg', '21', 60000, 'FOOD ITEM', 'SOLD'), 
(7, 'YOGHURT', 'one gallon', '44', 80000, 'GROCERIES', 'SOLD'), 
(8, 'BASEBALL', 'big size', '66', 90000, 'SPORT GEARS', 'SOLD'), 
(9, 'BASKET', 'big size', '14', 100000, 'HOUSEHOLD ITEMS', 'SOLD'), 
(10, 'SHIRT','medium size', '34', 110000, 'FASHION', 'SOLD');
