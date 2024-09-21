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

ALTER TABLE `clientes` ADD CONSTRAINT `clientes_fk3` FOREIGN KEY (`id_dependente`) REFERENCES `dependentes`(`id_dependente`);
ALTER TABLE `dependentes` ADD CONSTRAINT `dependentes_fk1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes`(`id`);