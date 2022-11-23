Create Table Curso(
id int not null auto_increment primary key,
nomecurso varchar(100),
periodo varchar(50),
duracao varchar(50)
);

insert into curso(nomecurso, periodo, duracao) values ('Desenvolvimento de Sistemas', 'Integral', '3 anos');
insert into curso(nomecurso, periodo, duracao) values ('Administração', 'Noturno', '1 ano e meio');
insert into curso(nomecurso, periodo, duracao) values ('Contabilidade', 'Manhã', '2 anos');
insert into curso(nomecurso, periodo, duracao) values ('Marketing', 'Manhã', '3 anos');
insert into curso(nomecurso, periodo, duracao) values ('Edificações', 'Noturno', '1 ano e meio');
insert into curso(nomecurso, periodo, duracao) values ('Design', 'Integral', '3 anos');
insert into curso(nomecurso, periodo, duracao) values ('Química', 'Noturno', '2 anos');
insert into curso(nomecurso, periodo, duracao) values ('Enfermagem', 'Integral', '3 anos');