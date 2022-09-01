CREATE DATABASE BaseSuporte
GO

USE BaseSuporte
GO

CREATE TABLE dbo.Chamados(
    Id INT IDENTITY(1,1) NOT NULL,
    DataAbertura DATETIME NOT NULL,
    Email VARCHAR(100) NOT NULL,
    DescritivoRequisicao VARCHAR(500) NOT NULL,
    Solucionado BIT NOT NULL,
    CONSTRAINT PK_Chamados PRIMARY KEY (Id)
)
GO