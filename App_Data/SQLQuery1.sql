CREATE TABLE [dbo].[Ramen] (
    [Id]     INT          IDENTITY (1, 1) NOT NULL,
    [Name]   VARCHAR (50) NOT NULL,
    [Broth]  VARCHAR (50) NOT NULL,
    [Price]  VARCHAR (50) NOT NULL,
    [MeatId] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Ramen_Meat] FOREIGN KEY ([MeatId]) REFERENCES [dbo].[Meat] ([Id])
);