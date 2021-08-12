CREATE TABLE OrderProducts (
    [OrderId] int NOT NULL PRIMARY KEY,
    [ProductId] int NOT NULL PRIMARY KEY,
    [Count] int NOT NULL,

     FOREIGN KEY ([OrderId]) REFERENCES [Orders]([Id]),
     FOREIGN KEY ([ProductId]) REFERENCES [Products]([Id])
);