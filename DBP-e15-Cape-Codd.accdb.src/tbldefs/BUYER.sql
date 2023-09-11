CREATE TABLE [BUYER] (
  [BuyerName] VARCHAR (35) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Department] VARCHAR (30),
  [Position] VARCHAR (10),
  [Supervisor] VARCHAR (35)
)
