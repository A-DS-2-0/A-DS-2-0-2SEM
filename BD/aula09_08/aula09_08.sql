create database umc; 
use umc;
create table aluno(
rm int not null primary key,
nome varchar (30),
cod_curso int,
email varchar (30),
idade int,
curso varchar(30)
);

drop table aluno; #deleta a tabela
alter table aluno add telefone int; #adiciona campo na tabela 
alter table aluno drop telefone; #deleta um campo na tabela


insert into aluno (rm, nome, cod_curso, email, idade, curso) values #insere os valores na tabela
(1,'Erick','1234', 'erickviado123@gmail.com', 18, 'ADS'), #numero sem aspas
(2,'Thais','4568','thaisquisita123@gmail.com',19,'ADS'), 
(3,'Dudu','9876','dudubaitola02@gmail.com',18,'ADS'),
(4,'rafa','7654','rafavirgem@gmail.com',19,'ADS');


select * from aluno #seleciona os dados 

drop
