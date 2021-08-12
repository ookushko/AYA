CREATE TABLE Orders (
    [Id] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [DeliveryDate] smalldatetime NOT NULL,
    [TotalPrice] decimal(8,2) NOT NULL
);