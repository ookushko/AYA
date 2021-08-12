CREATE TABLE [DishIngredients] (
    [Id] int NOT NULL IDENTITY(1,1),
    [DishId] int NOT NULL,
    [ProductId] int NOT NULL,
    [Quantity] int NOT NULL,
    
    FOREIGN KEY ([DishId]) REFERENCES [Dishes]([Id]),
    FOREIGN KEY (ProductId) REFERENCES [Products](Id)
);