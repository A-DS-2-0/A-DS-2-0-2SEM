/*Sintaxe para criar um database*/
create database empresa;
 use empresa;
 
 create table funcionarios(
 cod_func integer(30) not null primary key,
 nome_func varchar(30) not null,
 idade_func integer not null
 );
 
desc funcionarios;
drop table funcionarios;

insert into funcionarios (cod_func, nome_func, idade_func)
values(1,'Erick', 18),
(2, 'Thais',19),
(3,'Rafa',19),
(4, 'Dudu',18),
(5,'Erick Guilerme ',18),
(6,'Grazi',35),
(7,'Samuel',49),
(8,'Vitória',25),
(9,'Rodrigo',25),
(10,'Erick Ricardo ',50);

select * from funcionarios where nome_func like "e%";
#select * from funcionarios where idade_func <=18;
select * from funcionarios where cod_func >=8 and cod_func<=10; #1
select nome_func, idade_func from funcionarios where nome_func like "r%"; #2
select nome_func from funcionarios; #3
desc funcionarios; #4
use empresa; #5
select * from funcionarios where nome_func like "%ita%";#6
