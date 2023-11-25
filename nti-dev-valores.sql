-- Inserir valores na tabela Clientes
INSERT INTO Clientes (ClienteID, NomeCliente, Email)
VALUES
    (1, 'João Silva', 'joao.silva@email.com'),
    (2, 'Maria Oliveira', 'maria.oliveira@email.com'),
    (3, 'Carlos Pereira', 'carlos.pereira@email.com'),
    (4, 'Ana Souza', 'ana.souza@email.com'),
    (5, 'Pedro Santos', 'pedro.santos@email.com');

-- Inserir valores na tabela Categorias
INSERT INTO Categorias (CategoriaID, NomeCategoria)
VALUES
    (1, 'Eletrônicos'),
    (2, 'Roupas'),
    (3, 'Alimentos'),
    (4, 'Livros'),
    (5, 'Móveis');

-- Inserir valores na tabela Produtos
INSERT INTO Produtos (ProdutoID, NomeProduto, CategoriaID)
VALUES
    (1, 'Smartphone', 1),
    (2, 'Camiseta', 2),
    (3, 'Arroz', 3),
    (4, 'Romance', 4),
    (5, 'Sofá', 5);

-- Inserir valores na tabela Pedidos
INSERT INTO Pedidos (PedidoID, ClienteID, ProdutoID, DataPedido)
VALUES
    (1, 1, 1, '2023-01-15'),
    (2, 2, 3, '2023-02-20'),
    (3, 3, 2, '2023-03-10'),
    (4, 4, 4, '2023-04-05'),
    (5, 5, 5, '2023-05-12');

-- Inserir valores na tabela Funcionarios
INSERT INTO Funcionarios (FuncionarioID, NomeFuncionario, Cargo, Salario)
VALUES
    (1, 'José Oliveira', 'Vendedor', 3000.00),
    (2, 'Ana Santos', 'Gerente de Vendas', 5000.00),
    (3, 'Pedro Rocha', 'Atendente', 2500.00),
    (4, 'Mariana Costa', 'Analista de Marketing', 4000.00),
    (5, 'Carlos Lima', 'Desenvolvedor', 6000.00);

-- Inserir valores na tabela Alunos
INSERT INTO Alunos (AlunoID, NomeAluno)
VALUES
    (1, 'Amanda Pereira'),
    (2, 'Bruno Oliveira'),
    (3, 'Cristina Silva'),
    (4, 'Daniel Santos'),
    (5, 'Eduarda Costa');

-- Inserir valores na tabela Notas
INSERT INTO Notas (AlunoID, Disciplina, Nota)
VALUES
    (1, 'Matemática', 8.5),
    (2, 'História', 7.0),
    (3, 'Biologia', 9.2),
    (4, 'Inglês', 6.8),
    (5, 'Química', 8.0);