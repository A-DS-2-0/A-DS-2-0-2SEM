create database empresa;
use empresa;
drop table produto;
ri
create table usuario(
usuario_id int auto_increment primary key, 
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
 
insert into usuario
values("Marcos","Bontempo","Rua tito",100,"vila romana","08554120","SP"),
("Cristina","Fantinato","Rua fabia",55,"vila romana","12345678","SP"),
("Flavio", "Silva","Rua marechal", 181,"jardim piriri","87654321","SP");

 
 # select nome_produto, nome from produto inner join usuario ON usuario.usuario_id = produto.id_usuario
 
 