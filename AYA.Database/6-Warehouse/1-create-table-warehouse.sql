CREATE TABLE [Warehouse] (
    [Id] int NOT NULL IDENTITY PRIMARY KEY,
    [ProductId] int NOT NULL,
    [ProductionDate] smalldatetime NOT NULL,
    [Count] int NOT NULL,
    
    FOREIGN KEY ([ProductId]) REFERENCES [Products]([Id]),
    CONSTRAINT CHK_Count CHECK ([Count] > 0)
);