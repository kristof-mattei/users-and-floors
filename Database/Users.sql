CREATE TABLE [dbo].[Users]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(200) NOT NULL, 
    [FloorId] VARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_Users_To_Floors] FOREIGN KEY ([FloorId]) REFERENCES [Floors]([FloorId])
)
