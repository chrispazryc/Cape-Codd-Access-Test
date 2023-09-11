CREATE TABLE [INVENTORY] (
  [WarehouseID] LONG  CONSTRAINT [WAREHOUSE_Relationship] REFERENCES [WAREHOUSE] ([WarehouseID]),
  [SKU] LONG  CONSTRAINT [SKU_DATA_Relationship] REFERENCES [SKU_DATA] ([SKU]),
  [SKU_Description] VARCHAR (35),
  [QuantityOnHand] LONG ,
  [QuantityOnOrder] LONG ,
   CONSTRAINT [INVENTORY_PK] PRIMARY KEY ([WarehouseID], [SKU])
)
