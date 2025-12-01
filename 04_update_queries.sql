
UPDATE Cliente
SET Telefone = '11911112222'
WHERE ID_Cliente = 1;

UPDATE Chamado
SET Status = 'Concluído'
WHERE ID_Chamado = 1;

UPDATE Tecnico
SET Especialidade = 'Manutenção Geral'
WHERE ID_Tecnico = 3;
