Create Table Aluno(
id int not null auto_increment primary key,
nomealuno varchar (150),
cursoid int not null,
email varchar(100),
serie int
);

Alter Table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno, cursoid, email, serie) values ('Maria Eduarda Giglioli', 1, 'mariag@gmail', 2);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Juan Guilice', 4, 'jguilice@gmail', 1);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Ana Quézia Feliciano', 2, 'anaq@gmail', 3);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Ana Paula Espindola', 3, 'aespindola@gmail', 3);
insert into Aluno(nomealuno, cursoid, email, serie) values ('João Pedro', 5, 'jp@gmail', 1);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Fernando Filho', 7, 'ferfilho@gmail', 2);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Camila Giglioli', 6, 'cmsgiglioli@gmail', 3);
insert into Aluno(nomealuno, cursoid, email, serie) values ('Maria Joquina', 8, 'mariaj@gmail', 1);