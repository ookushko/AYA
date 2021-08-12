CREATE TABLE [Receipts] (
    [Id] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [PurchaseDate] smalldatetime NOT NULL,
    [TotalPrice] decimal(8,2) NOT NULL
); 