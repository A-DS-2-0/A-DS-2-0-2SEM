create database estrangeiro3;
use estrangeiro3;
CREATE TABLE IF NOT EXISTS `clientes` (
	`id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`nome` varchar(50),
	`idade` int,
	`id_dependente` int,
	PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `dependentes` (
	`id_dependente` int AUTO_INCREMENT NOT NULL UNIQUE,
	`id_cliente` int,
	`nome` varchar(50),
	`idade` int NOT NULL,
	PRIMARY KEY (`id_dependente`)
);

ALTER TABLE `dependentes` ADD CONSTRAINT `dependentes_fk1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes`(`id`);
desc clientes;
insert into clientes (nome, idade, id_dependente) values( 'Jose', 30, 1),
('Pedro',32,2),
('Antonio',20,3);
insert into dependentes (nome, idade, id_cliente) values( 'Cristina', 15, 1),
('Ricardo',17,1),
('Josefina',15,2),
('Paulo',13,2),
('Thereza',12,3),
('Regina',18,3),
('Cristina',19,3);

#1
select c.id, c.nome, d.id_dependente, d.nome from clientes c, dependentes d where d.id_cliente = c.id;

#2
create table bck_dependentes select * from dependentes;
create table bck_clientes select * from clientes;

#3
delete from dependentes where  nome='Josefina' or nome='Paulo';
delete from clientes where nome='Pedro';

#4
insert into dependentes (nome,idade,id_cliente) value ('marcos',18,1);

#5
select c.id, c.nome, count(select c.id, c.nome, d.id_dependente, d.nome from clientes c, dependentes d where d.id_cliente = c.id) from clientes c, dependentes d  group by c.id_dependente;

select *, count(clientes.nome) from dependentes, clientes where clientes.id = dependentes.id_cliente group by clientes.nome;
select *  from clientes where nome in (select c.nome from clientes c, dependentes d where d.id_cliente = c.id );
select c.id, c.nome, d.id_dependente, d.nome from clientes c, dependentes d where d.id_cliente = c.id ;
select c.id, c.nome, (select count(d.id_dependente) from dependentes d, clientes c where d.id_cliente = c.id ) as total from clientes;