show databases;
use umc1;
show tables;
select * from clientes;
select * from aluno where rm not in (3,5,9);
select * from aluno where rm = 3 or rm = 5 or rm = 9;
select * from aluno where rm in (3,5,9);
select * from clientes where id >= 10 and id<=20 or id in (33,38,40);
