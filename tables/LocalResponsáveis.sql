CREATE TABLE [LocalRespons�veis] (
  [C�digo] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [C�digoAluno] LONG ,
  [Nome] VARCHAR (255),
  [Parentesco] VARCHAR (255),
  [Respons�vel] BIT ,
  [Autorizado] BIT ,
  [Detalhes] VARCHAR (255),
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
