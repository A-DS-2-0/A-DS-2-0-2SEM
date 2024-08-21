create database umc_master;
use umc_master;
drop table clientes;

create table clientes (
cod_cliente integer not null primary key auto_increment,
nome_cliente varchar(30) not null,
email_cliente varchar(40) not null,
#varchar analise os campos que voce nao prencheu
cpf_cliente char(11) not null,
#char grava mais rapido
celular_cliente varchar(11) not null,
data_nasc datetime);

select * from clientes;

insert into clientes(cod_cliente, nome_cliente,email_cliente,cpf_cliente,celular_cliente,data_nasc) values
(null, 'erick','erick@123','98765432109',11999999999,'2006-03-14 11:23:11'),
(null, 'thais','thais@123','12345678912',11999999998,'2005-07-02 6:23:11'),
(null,'dudu','dudu@123','12345678915','11947810825','2005-09-06'),
(null,'Marcos Andre','marchos@ig.com','9999999999','25618853842' , '1978/10/05'),
(null,'Marcelo Ramos', 'Ramos@umc.com','9999999999','32819518842', '2005/09/02'),
(null, 'André Ramos', 'andreramos@umc.com','9999999999','32918955360','2001/10/18');

select * from clientes where nome_cliente like 'm%'; #1
select * from clientes where nome_cliente like '%ramos'; #2
select * from clientes where email_cliente like '%umc%'; #3
select cod_cliente, nome_cliente from clientes where cod_cliente >=1 and cod_cliente <=2; #4


