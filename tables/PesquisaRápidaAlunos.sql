CREATE TABLE [PesquisaR�pidaAlunos] (
  [C�digo] AUTOINCREMENT,
  [Nome] VARCHAR (255),
  [Sexo] VARCHAR (1),
  [Data de Nascimento] DATETIME ,
  [Inclus�o] BIT ,
  [Liminar] BIT ,
  [Ciclo] VARCHAR (255),
  [Per�odo] VARCHAR (255),
  [Sala] BYTE ,
  [Turma] VARCHAR (255),
  [C�digoSala] LONG ,
  [Status] VARCHAR (255),
  [Documento] LONGBINARY ,
  [GDAE] VARCHAR (255),
  [Bolsa Fam�lia] BIT ,
  [SISEDUC] VARCHAR (255),
  [INEP] VARCHAR (255),
  [Certid�o de Nascimento] VARCHAR (255),
  [Ano] LONG ,
  [Alerta_Retirada] VARCHAR (255)
)
