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