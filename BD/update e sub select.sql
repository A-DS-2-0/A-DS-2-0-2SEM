use umc;
show tables;
select * from vendas where idade in (20,21,22);
select v.id, e.id, v.email, e.email from vendas v, email_vendas e where v.id = e.id; #comparando os dados das duas tabelas
alter table vendas drop email;

alter table vendas add email varchar(40) not null;
update vendas set vendas.email = email_vendas.email where vendas.id = email_vendas.id;

update vendas set email = (select email from email_vendas where vendas.id = email_vendas.id); #atualizando valores de uma tabela ja criada em outras
update vendas set email ="cadastrar novo email, jumento!!" where idade in(20,21,22);

#1 
select * from vendas where vendas = (select max(vendas) from vendas); 

#2
select * from vendas where idade<=40 and idade>=30 order by idade;

#3
update vendas set date = '2010/09/12' where id in (10,18, 20 ,28,30);

#4 
delete from vendas where idade in (select idade from vendas where (idade >=20 and idade <=30) or (idade>=60 and idade<=70));

#5
insert into vendas select * from bck_vendas where id not in (select id from vendas);