show databases;
use umc;
show tables;
select * from marcas; 
drop table marcas;
create table produtos(
cod_produto int auto_increment primary key,
nome_produto varchar (30), 
valor_produto double (10,2),
cod_marca int
);

create table marcas(
cod_marca int auto_increment primary key,
nome_marca varchar(30)
);


insert into produtos values(null, 'mouse', 49.99, 1),
(null, 'teclado',64.99,1),
(null, 'monitor', 850.99,2),
(null, 'impressora', 490.00,3);

insert into marcas values
(null,'Logitech'),
(null,'Samsung'),
(null,'HP'),
(null,'Epson'),
(null,'Kingston');


select * from marcas; 
select * from produtos; 
select p.cod_produto, p.nome_produto, p.valor_produto, p.cod_marca, m.cod_marca, m.nome_marca 
from produtos p, marcas m where m.cod_marca = p.cod_marca;

create table controle_vendas(
cod_venda int auto_increment primary key,
cod_prod int not null,
data_venda date not null,
cod_marca int not null);

insert into controle_vendas (cod_prod,data_venda,cod_marca) values (1,'2024/09/05',1),
(2,'2024/08/26',1),
(3,'2024/05/17',2),
(4,'2024/02/5',3);

SELECT 
    c.data_venda, p.nome_produto, m.nome_marca
FROM
    produtos p,
    marcas m,
    controle_vendas c
WHERE
    c.cod_prod = p.cod_produto
        AND c.cod_marca = m.cod_marca; 
        
        
show tables;
select * from vendas;
create table email_vendas(
id int primary key ,
email varchar(40)
);
use umc;
show tables;
insert into email_vendas select id,email from bck_vendas; #inserindo valor de uma tabela em outra

select * from email_vendas; 
alter table vendas drop email ; #comando para apagar campos
select * from vendas; #backup da tabela 

alter table vendas add email varchar(100) not null;
insert into vendas select email_vendas.email from email_vendas where vendas.id = email_vendas.id;
insert into vendas select e.email from email_vendas e, vendas v where v.id = e.id;

drop table vendas;
describe vendas;
create table vendas select * from bck_vendas;
alter table vendas modify column id int not null primary key auto_increment;
alter table vendas modify column clientes varchar(30) not null;
alter table vendas modify column email varchar(30) not null;
alter table vendas modify column date date  not null;
alter table vendas modify column idade int not null;
alter table vendas modify column cartao char(12) not null;
alter table vendas modify column  vendas varchar(30) not null;
#a6

select * from produtos;
select * from marcas;
#1
select p.nome_produto, p.valor_produto, m.nome_marca from produtos p, marcas m where p.cod_marca = m.cod_marca;
#2
create table resultados select p.nome_produto, p.valor_produto, m.nome_marca from produtos p, marcas m where p.cod_marca = m.cod_marca;
#3
select nome_produto, concat("R$" , valor_produto) as valor_produto, nome_marca from resultados ;
#4
alter table resultados modify column valor_produto float(6,2);
#5
create table bck_produtos select * from produtos;