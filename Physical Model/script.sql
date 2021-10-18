create database lojaBroklyn;

CREATE TABLE Cliente (
  id_cliente INTEGER  NOT NULL,
  cpf INTEGER  NOT NULL,
  nome VARCHAR(255) NULL,
  endereco VARCHAR(255) NULL,
  bairro VARCHAR(255) NULL,
  telefone INTEGER NOT NULL,
  name_usuario VARCHAR(45) NULL,
  senha INTEGER NOT NULL,
  constraint pk_cliente primary key(cpf)
);

CREATE TABLE Autor (
  id_autor INTEGER  NOT NULL,
  cpf_autor INTEGER  NOT NULL,
  nome_autor VARCHAR(255) NULL,
  email_autor VARCHAR(255) NULL,
  telefone_autor INTEGER NULL,
  constraint pk_autor primary key(id_autor)
);

CREATE TABLE Produto (
  id_produto INTEGER  NOT NULL,
  id_autor INTEGER  NOT NULL,
  Descrição VARCHAR(255) NULL,

  constraint pk_produto primary key(id_produto),
  constraint pk_autor foreign key (id_autor) references Autor(id_autor)
);


CREATE TABLE Compra (
  id_compra INTEGER  NOT NULL,
  Cliente_Cpf INTEGER  NOT NULL,
  id_produto INTEGER  NOT NULL,
  Data_Compra DATE NOT NULL,
  Quantidade INTEGER  NULL,
  Valor  VARCHAR  NOT NULL,
  Valor_Total VARCHAR  NOT NULL,

  constraint pk_compra primary key(id_compra),

  constraint fk_cliente foreign key(Cliente_Cpf) references Cliente(cpf),
  constraint fk_produto foreign key(id_produto)references Produto(id_produto)
 
);

CREATE TABLE Outlet(
  id_outlet INTEGER  NOT NULL,
 
  peso  VARCHAR(45) NULL,
  altura VARCHAR(45) NULL,
  Descricao VARCHAR(255) NULL,

  constraint pk_outlet primary key(id_outlet),
  constraint fk_produto foreign key(id_outlet)references Produto(id_produto)

);

CREATE TABLE Gibis (
  id_gibi INTEGER NOT NULL,
  classificacao INTEGER  NULL,
  data_lancamento DATE NULL,
  Tipo VARCHAR(45) NULL,
  valor  VARCHAR(45) NULL,
  constraint pk_gibis primary key(id_gibi),
  constraint fk_produto foreign key(id_gibi)references Produto(id_produto)
);