
SELECT * FROM Cliente;

SELECT ID_Chamado, ProblemaRelatado, Status
FROM Chamado
WHERE Status = 'Aberto';

SELECT e.ID_Equipamento, e.Tipo, e.Descricao
FROM Equipamento e
JOIN Cliente c ON c.ID_Cliente = e.ID_Cliente
WHERE c.Nome = 'Maria Fernandes';

SELECT ch.ID_Chamado, c.Nome AS Cliente, t.Nome AS Tecnico
FROM Chamado ch
JOIN Cliente c ON c.ID_Cliente = ch.ID_Cliente
LEFT JOIN Atendimento a ON a.ID_Chamado = ch.ID_Chamado
LEFT JOIN Tecnico t ON t.ID_Tecnico = a.ID_Tecnico
ORDER BY ch.ID_Chamado;

SELECT *
FROM Atendimento
ORDER BY DataAtendimento DESC
LIMIT 2;
