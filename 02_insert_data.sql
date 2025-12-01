
INSERT INTO Cliente VALUES
(1, 'João da Silva', '11988887777', 'Rua A, 123'),
(2, 'Maria Fernandes', '11999996666', 'Av. Central, 500'),
(3, 'Empresa X LTDA', '1122223333', 'Rua Industrial, 4000');

INSERT INTO Tecnico VALUES
(1, 'Carlos Alberto', 'Hardware'),
(2, 'Fernanda Ribeiro', 'Redes'),
(3, 'Lucas Andrade', 'Software');

INSERT INTO Equipamento VALUES
(1, 'Computador', 'Desktop Dell', 1),
(2, 'Notebook', 'Lenovo Thinkpad', 2),
(3, 'Servidor', 'Servidor Rack HP', 3);

INSERT INTO Chamado VALUES
(1, '2025-02-05', 'Aberto', 'Computador não liga', 1, 1),
(2, '2025-02-06', 'Em andamento', 'Notebook com lentidão', 2, 2),
(3, '2025-02-06', 'Aberto', 'Servidor reiniciando sozinho', 3, 3);

INSERT INTO Atendimento VALUES
(1, '2025-02-06', 'Troca da fonte de alimentação', 1, 1),
(2, '2025-02-07', 'Limpeza interna e ajustes', 1, 2),
(3, '2025-02-07', 'Diagnóstico de falha no RAID', 2, 3);
