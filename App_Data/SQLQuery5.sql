CREATE TABLE [dbo].[Header_Table] (
    [Id]         INT      IDENTITY (1, 1) NOT NULL,
    [StaffId]    INT      NOT NULL,
    [Date]       DATETIME NOT NULL,
    [CustomerId] INT      NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Header_User] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[User] ([Id])
);