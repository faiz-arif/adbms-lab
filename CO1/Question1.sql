 create database edb;
 
 use edb;
 
 create table  etable(emp_no int NOT NULL primary key,emp_name varchar(30) NOT NULL,DOB int NOT NULL,address varchar(50) not null,mob_no int not null ,dep_no int not null,salary int not null);
 

 desc etable;
 
 create table dtable(dep_no int not null,dep_name varchar(30) not null,location varchar(20) not null);
 
desc dtable;
 
ALTER TABLE etable

ADD designation varchar(30);
 
desc etable;

ALTER TABLE dtable

DROP COLUMN location; 

desc dtable;

SHOW TABLES;

INSERT etable values(101,'faiz',30/06/01,'fdhahfhsk',1236547896,12,78223,'manager');

SELECT *FROM ETABLE;

INSERT etable values(102,'abhinand',1/2/01,'gcjsskjvh',1478523698,32,200000,'ceo');

SELECT * from etable;

delete from etable where emp_no=101;

TRUNCATE TABLE etable;

DROP TABLE dtable;

drop table etable;

drop database db2;