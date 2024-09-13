create database empresa;
use empresa;
drop table produto;

create table usuario(
nome varchar (50) not null,
sobrenome varchar(20) not null,
endereco varchar(80) not null,
numero integer not null,
bairro varchar (20) not null,
cep char(8) not null,
estado char (2) not null);

 create table produto (
cod_produto integer not null auto_increment primary key,
produto varchar (20) not null,
quantidade integer not null,
valor_unit float not null,
data_fab date);
insert into produto 
values
(null,'Mouse',8, 49.99, '2024/10/02'),
(null,'Teclado',10,68.99, '2024/8/3'),
(null,'Scanner',20,280.79,'2024/8/6'),
(null,'Impressora',22,640.80,'2024/8/10'),
(null,'Monitor',18,850.99,'2024/8/1'),
(null,'Pendrive',100,10.00,'2024/5/10');
insert into usuario
values(null,"Marcos","Bontempo","Rua tito",100,"vila romana","08554120","SP"),
(null,"Cristina","Fantinato","Rua fabia",55,"vila romana","12345678","SP"),
(null,"Flavio", "Silva","Rua marechal", 181,"jardim piriri","87654321","SP");

select produto, concat('R$',quantidade*valor_unit) as valor_bruto from produto;
select produto,  concat('R$',substring(quantidade*valor_unit, 1,6)) as valor_bruto from produto;
select concat(nome," ", sobrenome) as nome_completo, concat(substring(cep,1,5),"-" ,substring(cep,6,8)) as cep_formatado, estado from usuario;
select * from usuario;
select * from produto;

select nome, concat(endereco, ",", numero,"-", bairro,"-",cep," ", estado) as endereco_completo from usuario;
select concat(nome," ", sobrenome)  as nome_completo, estado from usuario;

 
 