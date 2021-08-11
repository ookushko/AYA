CREATE TABLE [Products] (
    [Id] int NOT NULL IDENTITY(1,1),
    [Name] nvarchar(30) NOT NULL,
    [ExpirationDate] int NOT NULL,
    [Price] decimal(8,2) NOT NULL,
    [SupplierId] int NOT NULL,
    
    FOREIGN KEY ([SupplierId]) REFERENCES [Suppliers]([Id])
);