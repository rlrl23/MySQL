/*Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.*/
create database example;
use example;
create table users (id serial, name varchar(100) not null unique);
show tables;

/*Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.*/
mysqldump example > example.sql
mysql> create database sample;
mysql> exit;
mysql sample < example.sql

/*Cоздайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.*/
create database qwe;
use qwe;
create table qwe.keyword select * from mysql.help_keyword ORDER BY help_keyword_id limit 100;
