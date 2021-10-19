INSERT INTO Cliente(id_cliente,cpf,nome,endereco,bairro,telefone,name_usuario,senha)   values   (1,0150150518,'Lukas Ruiz','Rua do bom jardim','Cuiaba',911223344, 'LukasRuiz','abba1234');
INSERT INTO Cliente(id_cliente,cpf,nome,endereco,bairro,telefone,name_usuario,senha)   values   (2,0311199800,'Tadeu Silva','Av fernando machado','Chapeco',993211234, 'TSilva','ma127987');
INSERT INTO Cliente(id_cliente,cpf,nome,endereco,bairro,telefone,name_usuario,senha)   values   (3,0016111958,'Isabella Filho','Rua dos cedros', 'Sao Paulo',911031644, 'IsaFilho','la277f12');
INSERT INTO Cliente(id_cliente,cpf,nome,endereco,bairro,telefone,name_usuario,senha)   values   (4,0161103199,'Teodora Lais Macedo','Rua Getulio vargas','Chapeco',987771234, 'TeodoraSilva','va256123');
INSERT INTO Cliente(id_cliente,cpf,nome,endereco,bairro,telefone,name_usuario,senha)   values   (5,1998031116,'Rafa Lup','Av portugal','Nova Mutum',990001000, 'Rafalup','sotrackboa2022');



INSERT INTO Autor(id_autor, cpf_autor , nome_autor ,email_autor,telefone_autor) values  (1111,00001400158,'Mauricio de Sousa', 'mauri_souza@gmail.com', 01199789);
INSERT INTO Autor(id_autor, cpf_autor , nome_autor ,email_autor,telefone_autor) values  (2222,01505100016,'Marcello Quintanilha','celloQuin@outlook.com',0159931200);
INSERT INTO Autor(id_autor, cpf_autor , nome_autor ,email_autor,telefone_autor) values  (4444,00001606332,'Nikki Nash','ni_nash@gmail.com',0339915303);
INSERT INTO Autor(id_autor, cpf_autor , nome_autor ,email_autor,telefone_autor) values  (5555,01101706222,'Musik Noz','Noz_muk@gmail.com',0779923003);



INSERT INTO Produto(id_produto,id_autor, Descricao) values  (001,1111,'melhor manga japones');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (002,2222, 'As Aventuras da Turma da Monica');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (004,4444, 'Coleção da Marvel');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (005,2222, 'Turma da monica, grandes historias');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (006,5555, 'Sobrenatural orginal da liga de Musik');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (007,1111, 'Boneco do Hulk verde');
INSERT INTO Produto(id_produto,id_autor, Descricao) values  (008,1111, 'Estatua da Liberdade');

INSERT INTO Compra(id_compra,Cliente_Cpf,id_produto,Data_Compra,Quantidade,Valor,Valor_Total) values    (101,0150150518,001,'16/05/2021',2,'R$ 5,00','R$ 10,00');
INSERT INTO Compra(id_compra,Cliente_Cpf,id_produto,Data_Compra,Quantidade,Valor,Valor_Total) values    (102,0311199800,002,'17/06/2021',1,'R$ 10,00','R$ 10,00');
INSERT INTO Compra(id_compra,Cliente_Cpf,id_produto,Data_Compra,Quantidade,Valor,Valor_Total) values    (104,0161103199,004,'25/10/2021',2,'R$ 15,00','R$ 30,00');
INSERT INTO Compra(id_compra,Cliente_Cpf,id_produto,Data_Compra,Quantidade,Valor,Valor_Total) values    (105,1998031116,005,'10/11/2021',4,'R$ 2,00','R$ 8,00');
INSERT INTO Compra(id_compra,Cliente_Cpf,id_produto,Data_Compra,Quantidade,Valor,Valor_Total) values    (106,1998031116,007,'10/11/2021',1,'R$ 30,00','R$ 30,00');



INSERT INTO Gibis(id_gibi,classificacao,data_lancamento,tipo) values (1,'14', '11/10/23','Manga');
INSERT INTO Gibis(id_gibi,classificacao,data_lancamento,tipo) values (2,'18','20/12/2019', 'Quadrinhos');
INSERT INTO Gibis(id_gibi,classificacao,data_lancamento,tipo) values (4, '12','24/07/2020','Caricaturas');


-- não realizado busca em outros/Outlet (incompleto)
INSERT INTO Outlet(id_gibi,peso,altura,Descricao) values();
INSERT INTO Outlet(id_gibi,peso,altura,Descricao) values();
INSERT INTO Outlet(id_gibi,peso,altura,Descricao) values();