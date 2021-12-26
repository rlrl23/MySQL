/*�������� ���� ������ example, ���������� � ��� ������� users, ��������� �� ���� ��������, ��������� id � ���������� name.*/
create database example;
use example;
create table users (id serial, name varchar(100) not null unique);
show tables;

/*�������� ���� ���� ������ example �� ����������� �������, ���������� ���������� ����� � ����� ���� ������ sample.*/
mysqldump example > example.sql
mysql> create database sample;
mysql> exit;
mysql sample < example.sql

/*C������� ���� ������������ ������� help_keyword ���� ������ mysql. ������ ��������� ����, ����� ���� �������� ������ ������ 100 ����� �������.*/
create database qwe;
use qwe;
create table qwe.keyword select * from mysql.help_keyword ORDER BY help_keyword_id limit 100;
