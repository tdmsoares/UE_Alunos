CREATE TABLE [LocalTelefone] (
  [C�digo] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [C�digoAluno] LONG ,
  [Telefone] VARCHAR (255),
  [Contato] VARCHAR (255),
  [Obs] VARCHAR (255),
  [Data Altera��o] DATETIME ,
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
