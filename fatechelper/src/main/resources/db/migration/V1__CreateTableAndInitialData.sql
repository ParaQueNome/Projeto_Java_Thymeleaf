create table cursos (
       id integer generated by default as identity,
        descricao varchar(500),
        nome varchar(100) not null,
        primary key (id)
    );

insert into cursos(nome, descricao) values
('Desenvolvimento de Sistema Multiplataforma', 'Mussum ipsum caildis'),
('Sistemas para Internet','Mussum ipsum'),
('Gestão Empresarial', 'Lorem ipsum');
