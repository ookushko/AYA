CREATE TABLE [ReciptProducts] (
    [Id] int NOT NULL IDENTITY(1,1),
    [ReceptId] int NOT NULL,
    [DishId] int NOT NULL,
    [Count] int NOT NULL,
    [Price] decimal(8,2) NOT NULL,
    
    FOREIGN KEY ([ReceptId]) REFERENCES [Receipts]([Id]),
    FOREIGN KEY (DishId) REFERENCES [Dishes]([Id])
);
