create database assimilacao_3;
use assimilacao_3;

	CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    cidade VARCHAR(50),
    email VARCHAR(100)
);
 
INSERT INTO clientes VALUES
(1, 'João Silva', 'São Paulo', 'joao.silva@email.com'),
(2, 'Maria Souza', 'Rio de Janeiro', 'maria.souza@email.com'),
(3, 'Pedro Lima', 'Curitiba', 'pedro.lima@email.com'),
(4, 'Ana Paula', 'Belo Horizonte', 'ana.paula@email.com');
 
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    preco DECIMAL(10, 2),
    estoque INT
);
 
INSERT INTO produtos VALUES
(1, 'Notebook', 3500.00, 10),
(2, 'Smartphone', 2000.00, 20),
(3, 'Tablet', 1500.00, 15),
(4, 'Câmera', 1200.00, 5);
 
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    id_cliente INT,
    data_pedido DATE,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);
 
INSERT INTO pedidos VALUES
(1, 1, '2024-01-10'),
(2, 2, '2024-02-15'),
(3, 3, '2024-03-05'),
(4, 4, '2024-04-12');
 
CREATE TABLE detalhes_pedidos (
    id_detalhe INT PRIMARY KEY,
    id_pedido INT,
    id_produto INT,
    quantidade INT,
    FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);
 
INSERT INTO detalhes_pedidos VALUES
(1, 1, 1, 1),  -- João comprou 1 Notebook
(2, 2, 2, 2),  -- Maria comprou 2 Smartphones
(3, 3, 3, 1),  -- Pedro comprou 1 Tablet
(4, 4, 4, 3);  -- Ana comprou 3 Câmeras
 
#Desenvolvimento das atividades
 
#1) Qual comando é utilizado para se ver todas as tabelas existentes no database?
show tables;

#2) Selecione todos os clientes e suas respectivas cidades.
select nome, cidade from clientes;

#3) Liste todos os produtos com seus respectivos preços e quantidades em estoque.
select nome_produto, preco, estoque from produtos;

#4) Selecione os pedidos realizados e as datas em que ocorreram.
select id_pedido, data_pedido from pedidos; 

#5) Qual foi a quantidade total de produtos pedidos por cliente? Utilizar Inner Join
select c.nome, sum(dt.quantidade) as quantidade_total from  detalhes_pedidos dt inner join produtos pr on dt.id_produto = pr.id_produto inner join pedidos p on dt.id_pedido = p.id_pedido inner join clientes c on c.id_cliente = p.id_cliente group by c.nome;

#6) Liste os clientes que moram no Rio de Janeiro.
select nome, cidade from clientes where cidade='Rio de Janeiro';

#7) Liste os produtos que custam mais de R$ 1500,00.
select nome_produto, preco from produtos where preco > 1500;

#8) Encontre os detalhes dos pedidos, exibindo o nome do cliente, o nome do produto e a quantidade pedida. Utilizar Inner Join
select c.nome,pr.nome_produto, dt.quantidade from detalhes_pedidos dt inner join produtos pr on dt.id_produto = pr.id_produto inner join pedidos p on dt.id_pedido = p.id_pedido inner join clientes c on c.id_cliente = p.id_cliente;

#9) Exiba o número de pedidos feitos por cada cliente. Utilizar Inner Join
select c.nome, count(p.id_pedido) as total_pedidos from clientes c inner join pedidos p on p.id_cliente = c.id_cliente group by c.id_cliente;
 
#10) Selecione os pedidos feitos no mês de fevereiro de 2024. OBS: deverá criar duas novas colunas para aplicação do filtro Mês e Ano
alter table pedidos add column mes int ;
alter table pedidos add column ano int ;
update pedidos set mes = substring(data_pedido, 6, 2);
update pedidos set ano = substring(data_pedido, 1, 4);
select * from pedidos where mes = 2 and ano = 2024;

#11) Atualize o estoque do produto 'Notebook' para 8 unidades.
update produtos set estoque = 8 where nome_produto = "Notebook"; 

#12) Delete o cliente com o e-mail 'pedro.lima@email.com' da tabela clientes.
delete from detalhes_pedidos where id_pedido = (select id_pedido from pedidos where id_cliente = (select id_cliente from clientes where email='pedro.lima@email.com'));
delete from pedidos where id_cliente = (select id_cliente from clientes where email='pedro.lima@email.com');
delete from clientes where email='pedro.lima@email.com';

#13) Adicione um novo produto na tabela produtos: 'Impressora', preço R$ 600,00, e 12 unidades em estoque.
insert into produtos values(5, 'Impressora', 600.00, 12);

#14) Qual cliente fez o pedido de maior quantidade de produtos em um único pedido? Utilizar Max, Inner join e Group By
select c.nome, max(dt.quantidade) as total from pedidos p inner join detalhes_pedidos dt on dt.id_pedido = p.id_pedido inner join clientes c on c.id_cliente = p.id_pedido group by c.nome order by total desc limit 1;

#15) Qual é o valor total gasto por cada cliente em seus pedidos? Utilizar a função SUM, inner join e Group By
select c.nome, sum(concat(pr.preco * dt.quantidade)) as total_vendas from produtos pr inner join detalhes_pedidos dt on dt.id_produto = pr.id_produto inner join pedidos p on dt.id_pedido = p.id_pedido inner join clientes c on c.id_cliente = p.id_cliente group by c.nome;

#16) Qual o valor total de vendas realizadas até agora? Utilizar Inner Join
select sum(concat(pr.preco * dt.quantidade)) as total_vendas from produtos pr inner join detalhes_pedidos dt on dt.id_produto = pr.id_produto;

#17) Liste os produtos que não foram vendidos até o momento. Utilizar Left Join
select dt.id_pedido, p.nome_produto from produtos p left join detalhes_pedidos dt on dt.id_produto= p.id_produto; 

#18) Exiba todos os pedidos realizados por 'Ana Paula'. Utilizar Inner join
select p.id_pedido, c.nome from clientes c inner join pedidos p on p.id_cliente = c.id_cliente where c.nome='Ana Paula';

#19) Encontre os produtos cujo estoque é inferior a 10 unidades.
select estoque, nome_produto from produtos where estoque <10;

#20) Exiba o nome dos produtos e a quantidade de pedidos feitos para cada um. Utilizar Inner Join e Group By
select p.nome_produto, count(dt.id_pedido) as total_pedidos from detalhes_pedidos dt inner join produtos p on dt.id_produto = p.id_produto group by p.nome_produto;


#21) Exiba todos os pedidos e seus respectivos detalhes (produto, quantidade) ordenados por data de pedido. Utilizar Join e Group By
select pr.nome_produto, dt.quantidade, p.data_pedido from detalhes_pedidos dt inner join pedidos p on dt.id_pedido = p.id_pedido inner join produtos pr on pr.id_produto = dt.id_produto order by p.data_pedido;  