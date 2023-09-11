CREATE TABLE [WAREHOUSE] (
  [WarehouseID] LONG  CONSTRAINT [WAREHOUSE_PK] PRIMARY KEY UNIQUE NOT NULL,
  [WarehouseCity] VARCHAR (30),
  [WarehouseState] VARCHAR (2),
  [Manager] VARCHAR (35),
  [SquareFeet] LONG 
)
