use estrangeiro;
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
	PRIMARY KEY (`id_dependente`)
);

ALTER TABLE `clientes` ADD CONSTRAINT `clientes_fk3` FOREIGN KEY (`id_dependente`) REFERENCES `dependentes`(`id_dependente`);
ALTER TABLE `dependentes` ADD CONSTRAINT `dependentes_fk1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes`(`id`);

insert into clientes (nome, idade, id_dependente) values( 'Jose', 30, 1),
('Maria',32,1);
insert into dependentes (nome, idade, id_dependente) values( 'Fernando', 15, 1);
select * from clientes;
select * from dependentes;

