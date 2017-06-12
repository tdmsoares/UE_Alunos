CREATE TABLE [LocalResponsáveis] (
  [Código] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [CódigoAluno] LONG ,
  [Nome] VARCHAR (255),
  [Parentesco] VARCHAR (255),
  [Responsável] BIT ,
  [Autorizado] BIT ,
  [Detalhes] VARCHAR (255),
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
