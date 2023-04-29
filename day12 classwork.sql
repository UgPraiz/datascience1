create database earlywaygroup;
use earlywaygroup;
create table studenttable(ID int not null primary key, name varchar(15) not null, age int not null,
 DOB int not null, address varchar (255) not null, parentname varchar (45));
 create table stafftable (ID int not null primary key, name varchar(15) not null, gender varchar (12) not null,
 DOB int not null, address varchar (255) not null, staffposition varchar (45));
 alter table studenttable add column studentclass varchar (12) not null after DOB;
 show columns from studenttable;
 alter table stafftable add column classteacher varchar (12) not null after staffposition;
 show columns from stafftable;
 