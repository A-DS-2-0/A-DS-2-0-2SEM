create database relacionamento;
use relacionamento;

select a.nome, n.nota from bck_alunos as a inner join bck_notas as n on a.id_aluno = n.id_aluno;

create table produto(
id_produto int primary key not null auto_increment,
nome_produto varchar (30),
preço_produto float(10,2),
id_marca int
);
drop table marca;

create table marca (
id_marca int primary key,
nome_marca varchar (30)
);

insert into marca values (1,'HP'),
(2,'EPSON'),
(3,'LG'),
(4,'KINGSTON'),
(5,'SAMSUNG'),
(6,'SONY');

insert into produto values (6,'PENDRIVE',10,0),
(1, 'IMPRESSORA', 400.00, 1),
(2, 'SCANNER', 200.00, 1),
(3, 'MONITOR', 800.00, 2),
(4, 'MOUSE', 40, 3),
(5, 'TECLADO', 60.00, 3);

select p.nome_produto, m.nome_marca from produto p, marca m where p.id_marca= m.id_marca;


#1
select p.nome_produto, p.preço_produto, m.nome_marca from produto p inner join marca m on p.id_marca= m.id_marca;

#2
select p.nome_produto, p.preço_produto, m.nome_marca from produto p left join marca m on p.id_marca = m.id_marca;


#3
select p.id_produto, p.nome_produto, p.preço_produto, m.nome_marca from produto p right join marca m on p.id_marca = m.id_marca;

#4
select p.nome_produto, p.preço_produto, m.nome_marca from produto p left join marca m on p.id_marca= m.id_marca where p.preço_produto <100;



