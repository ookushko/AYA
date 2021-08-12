CREATE TABLE [ReadyDishes] (
    [Id] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [DishId] int NOT NULL,
    [ProductionDate] smalldatetime NOT NULL,
    [Count] int NOT NULL,
    
    FOREIGN KEY ([DishId]) REFERENCES [Dishes]([Id])
);