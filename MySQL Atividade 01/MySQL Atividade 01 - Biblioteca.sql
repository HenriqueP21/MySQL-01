/* create database biblioteca; */
/* use biblioteca; */

/* create table autores(
autor_id int auto_increment primary key,
nome varchar(100),
nacionalidade varchar(100)
); */

/* create table categorias (
categoria_id int auto_increment primary key,
descrição varchar(100)
); */

/* create table livros (
ISBN varchar(13) primary key,
título varchar (100),
ano int,
editora varchar(100),
categoria_id int,
foreign key (categoria_id) references categorias(categoria_id)
); */

/* create table autores_livros (
autor_id int,
ISBN varchar(13),
primary key (autor_id, ISBN),
foreign key (autor_id) references autores(autor_id),
foreign key (ISBN) references livros(ISBN)
); */