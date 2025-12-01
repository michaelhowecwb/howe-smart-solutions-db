
CREATE TABLE Cliente (
    ID_Cliente INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Telefone VARCHAR(20),
    Endereco VARCHAR(150)
);

CREATE TABLE Tecnico (
    ID_Tecnico INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Especialidade VARCHAR(50)
);

CREATE TABLE Equipamento (
    ID_Equipamento INT PRIMARY KEY,
    Tipo VARCHAR(50) NOT NULL,
    Descricao VARCHAR(200),
    ID_Cliente INT,
    FOREIGN KEY (ID_Cliente) REFERENCES Cliente(ID_Cliente)
);

CREATE TABLE Chamado (
    ID_Chamado INT PRIMARY KEY,
    DataAbertura DATE NOT NULL,
    Status VARCHAR(20),
    ProblemaRelatado VARCHAR(200),
    ID_Cliente INT NOT NULL,
    ID_Equipamento INT NOT NULL,
    FOREIGN KEY (ID_Cliente) REFERENCES Cliente(ID_Cliente),
    FOREIGN KEY (ID_Equipamento) REFERENCES Equipamento(ID_Equipamento)
);

CREATE TABLE Atendimento (
    ID_Atendimento INT PRIMARY KEY,
    DataAtendimento DATE NOT NULL,
    DescricaoServico VARCHAR(200),
    ID_Tecnico INT,
    ID_Chamado INT,
    FOREIGN KEY (ID_Tecnico) REFERENCES Tecnico(ID_Tecnico),
    FOREIGN KEY (ID_Chamado) REFERENCES Chamado(ID_Chamado)
);
