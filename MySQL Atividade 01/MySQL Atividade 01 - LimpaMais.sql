/* create database LimpaMais; */
/* use LimpaMais; */

/* create table clientes (
codigo_produto int auto_increment primary key,
nome varchar(100),
categoria varchar(100),
preço decimal(10, 2)
); */

/* drop table clientes; */

/* create table produtos (
codigo_produto int auto_increment primary key,
nome varchar(100),
categoria varchar(100),
preco decimal(10, 2)
); */

/* create table clientes (
codigo_cliente int auto_increment primary key,
nome varchar(100),
endereço varchar(25),
telefone varchar(20),
status enum('bom', 'médio', 'ruim'),
limite_crédito decimal(10, 2)
); */

/* crate table pedidos (
numero_pedido int auto_increment primary key,
data_elaboração date,
codigo_cliente int,
foreign key (codigo_cliente) references clientes(codigo_cliente)
); */

/* create table itens_pedido (
numero_pedido int,
codigo_produto int,
quantidade int,
primary key (numero_pedido, codigo_produto),
foreign key (numero_pedido) references pedidos(numero_pedido),
foreign key (codigo_produto) references produtos(codigo_produto)
); */