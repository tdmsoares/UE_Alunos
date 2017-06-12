CREATE TABLE [LocalEndere�o] (
  [C�digoAluno] LONG ,
  [Logradouro] VARCHAR (255),
  [N�mero] SINGLE ,
  [Complemento] VARCHAR (255),
  [Bairro] VARCHAR (255),
  [Cidade] VARCHAR (255),
  [CEP] VARCHAR (255),
  [Antigo] BIT ,
  [Obs Endere�o] LONGTEXT ,
  [Data Altera��o] DATETIME ,
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
