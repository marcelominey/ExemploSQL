/*SELECT * FROM Categorias
SELECT * FROM Estoque
SELECT * FROM Produtos
SELECT * FROM Clientes
SELECT * FROM Funcionarios
SELECT * FROM Usuarios
SELECT * FROM Pedidos
SELECT * FROM DetalhesPedidos

UPDATE Produtos SET descricao = 'Caneta Amarela' WHERE idProduto = 13

INSERT INTO Estoque(idProduto, quantidade)VALUES(4,200),(12,230)

INSERT INTO Clientes(nomeCliente,email,cpf)
VALUES('Tadeu','tadeu@terra.cou','54545'),
('Roberta','roberta@bol','232323'),
('Vagnerr','vagnerr@tetra.com','787878')

INSERT INTO Funcionarios(nomefuncionario,cargo,departamento)
VALUES('Fabrício','Vendedor','Comercial'),
('Tatiana','Vendedor','Comercial'),
('Thamiris','Atendente','Administrativo')

INSERT INTO Usuarios(idFuncionarios,nomeUsuario,senha)
VALUES(1,'fabricio','123'),
(2,'tatiana','456')

INSERT INTO Pedidos(idCliente,idFuncionario)
VALUES(1,1),(2,1),(2,2)

INSERT INTO DetalhesPedidos(idPedidos,idProduto,quantidadeComprada)
VALUES(1,4,5),
(1,5,10)


SELECT Produtos.nomeProduto,Produtos.descricao,Estoque.quantidade 
WHERE Produtos.idProduto = Estoque.idProduto
Com WHERE, não existe relacionamento, apesar de funcionar.

SELECT Produtos.nomeProduto,Produtos.descricao,Estoque.quantidade 
FROM Produtos INNER JOIN Estoque
ON Produtos.idProduto = Estoque.idProduto
ou
*/
SELECT c.nomeCliente AS 'Nome do Cliente'

FROM Clientes c INNER JOIN Pedidos pe 
ON c.idClientes = pe.idCliente





