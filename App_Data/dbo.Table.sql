CREATE TABLE [dbo].[Detail]
(
	[HeaderId] INT NOT NULL PRIMARY KEY, 
    [RamenId] INT NOT NULL, 
    [Quantity] INT NOT NULL
	CONSTRAINT [FK_Detail_Ramen] FOREIGN KEY ([RamenId]) REFERENCES [dbo].[Ramen] ([Id]),
    CONSTRAINT [FK_Detail_Header_Table] FOREIGN KEY ([HeaderId]) REFERENCES [dbo].[Header_Table] ([Id])
)
