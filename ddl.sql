-- **Database level:**
-- Display all the database
show databases; 

-- Enter a certain database
use mysql;

-- Create a database
create database `twtest`;

-- Create the database of the designated character set
create database `twtest` default character set utf8mb4 collate utf8mb4_unicode_ci;

-- Display the creation information fo the database
show create database `twtest`;

-- Revise the codes of the database
-- 修改数据库字符集为 utf8
alter database `twtest` default character set utf8

-- Delete a database
drop database `twtest`

-- **Table level**
-- Revise table name
alter table student rename t_student;

-- Revise the field's data type
alter table student modify `age` varchar(255) not null;

-- Revise field name
alter table student change `sex` `gender` varchar(255) not null;

-- Add field
alter table `student` add column `created_at` datetime not null;

-- Delete field
alter table `student` drop column created_at;

-- Revise the table's storage engine
alter table `student` engine=innodb;

-- Delete the table's foreign key restriant
alter table `student` drop foreign key foreignKeyName

-- Delete a table
drop table `student`;