-- Criando o banco do projeto Cadastro de Produto

create database CadastroDeProduto;

use CadastroDeProduto;

-- Criando as Tabelas Usuario e Produtos
create table Usuario(
Id int auto_increment primary key,
Nome varchar (50) not null,
Email varchar (50) not null,
Senha varchar (50) not null
);

create table Produtos(
Id int auto_increment primary key,
NomePro varchar (50),
DescricaoPro varchar (100),
Preco numeric (10.2),
Quantidade int
);