CREATE TABLE [CATALOG_SKU_2016] (
  [CatalogID] LONG  CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [SKU] LONG ,
  [SKU_Description] VARCHAR (35),
  [Department] VARCHAR (30),
  [CatalogPage] SHORT ,
  [DateOnWebSite] DATETIME 
)
