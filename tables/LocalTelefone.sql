CREATE TABLE [LocalTelefone] (
  [Código] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [CódigoAluno] LONG ,
  [Telefone] VARCHAR (255),
  [Contato] VARCHAR (255),
  [Obs] VARCHAR (255),
  [Data Alteração] DATETIME ,
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
