CREATE TABLE [LocalEndereço] (
  [CódigoAluno] LONG ,
  [Logradouro] VARCHAR (255),
  [Número] SINGLE ,
  [Complemento] VARCHAR (255),
  [Bairro] VARCHAR (255),
  [Cidade] VARCHAR (255),
  [CEP] VARCHAR (255),
  [Antigo] BIT ,
  [Obs Endereço] LONGTEXT ,
  [Data Alteração] DATETIME ,
  [s_GUID] GUID  CONSTRAINT [s_GUID] UNIQUE 
)
