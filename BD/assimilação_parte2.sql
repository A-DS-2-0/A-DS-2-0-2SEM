create database assimilacao;
use assimilacao;
CREATE TABLE Alunos (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    cidade VARCHAR(50)
);
 CREATE TABLE Disciplinas (
    id_disciplina INT PRIMARY KEY,
    nome_disciplina VARCHAR(100)
);
 CREATE TABLE Notas (
    id_nota INT PRIMARY KEY,
    id_aluno INT,
    id_disciplina INT,
    nota DECIMAL(5,2),
    data_avaliacao DATE,
    FOREIGN KEY (id_aluno) REFERENCES Alunos(id_aluno),
    FOREIGN KEY (id_disciplina) REFERENCES Disciplinas(id_disciplina)
    );



desc Alunos;
insert into Alunos values (1,'Erick', '2006/03/14','Poá'),
(2,'Thais', '1989/07/02','Suzano'),
(3,'Rafael', '2005/05/19','Mogi das Cruzes'),
(4,'Edu', '1983/04/22','Poá'),
(5,'Ricardo', '1963/01/01','Osasco');
desc Disciplinas;
insert into Disciplinas values (1,'Matematica'),
(2,'Portugues'),
(3,'Historia'),
(4,'Biologia'),
(5,'Ingles');

insert into Notas values(1,1,1, 9, '2024/06/26'),
(2,2,2,8,'2024/10/11'),
(3,3,3,5,'2024/02/02'),
(4,4,1,4,'2024/03/14'),
(5,5,5,6,'2024/09/02');

create table bck_notas select * from Notas;
create table bck_disciplinas select * from Disciplinas;
create table bck_alunos select * from Alunos;

#2
alter table Alunos add telefone varchar(13); 
desc Alunos;

#3
alter table Alunos modify column cidade varchar(100);


#4 
alter table Alunos drop cidade;

#5
select nome, data_nascimento from Alunos;

#6
select a.nome, n.nota from alunos as a, notas as n where a.id_aluno = n.id_aluno and n.nota >=7;

#7
select n.id_aluno, n.nota, d.nome_disciplina from notas n, Disciplinas d where n.id_disciplina = 1 = d.id_disciplina;

#8
select a.nome, a.data_nascimento, n.nota from Alunos as a, Notas n where a.data_nascimento > '2000/01/01' and n.nota > 6 and a.id_aluno = n.id_aluno;

#9
select a.nome, a.data_nascimento, n.nota from Alunos as a, Notas n where a.data_nascimento < '1990/01/01' and n.nota < 5 and a.id_aluno = n.id_aluno;

#10
SELECT 
    n.id_disciplina, n.id_aluno, n.nota, d.nome_disciplina
FROM
    notas n,
    Disciplinas d
WHERE
    n.id_disciplina = d.id_disciplina
        AND d.id_disciplina IN (1 , 3, 5);

#11
select a.nome, n.nota from alunos a, notas n where n.nota between 7 and 10 and a.id_aluno = n.id_aluno;

#12
update Disciplinas set nome_disciplina = 'Matematica Avançada' where nome_disciplina = 'Matematica';

#13

update notas set nota = nota + 0.5 where nota <6;

#14
delete from notas where nota <4;

#15
delete from notas where id_aluno in (select id_aluno from alunos where data_nascimento < '1990/01/01');
delete from alunos where data_nascimento < '1990/01/01';

#16
SELECT 
    a.nome, n.id_disciplina, n.id_aluno, n.nota, d.nome_disciplina
FROM
	alunos a,
    notas n,
    Disciplinas d
WHERE
    n.id_disciplina = d.id_disciplina and n.id_aluno = a.id_aluno;
        
 #17
 
 select count(*) as quantidade_alunos from alunos;
 
 #18
 select a.nome, n.nota from alunos a, notas n where n.nota >6;
 

 #19
 select nome_disciplina, count(n.id_aluno) as Total_alunos
FROM
	disciplinas d,
    notas n,
    alunos a
WHERE
    a.id_aluno = n.id_aluno and d.id_disciplina = n.id_disciplina group by nome_disciplina;
    
#20
select avg(nota) from notas;