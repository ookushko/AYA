CREATE TABLE [Dishes] (
    [Id] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [Name] nvarchar(30) NOT NULL,
    [Description] nvarchar(max) NOT NULL,
    [ExpirationDate] int NOT NULL,
    [Price] decimal(8,2) NOT NULL,
    [IsActual] bit NOT NULL
);