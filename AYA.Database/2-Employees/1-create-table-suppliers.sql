CREATE TABLE [Suppliers] (
    [Id] int NOT NULL IDENTITY(1,1),
    [ERDPOU] int NOT NULL UNIQUE,
    [Name] nvarchar(50) NOT NULL,
    [ProductType] nvarchar(50) NOT NULL,
    [ContactPhone] varchar(30) NOT NULL,
    [ContactEmail] varchar(30) NOT NULL,
    [ContactSite] varchar(30) NULL
);