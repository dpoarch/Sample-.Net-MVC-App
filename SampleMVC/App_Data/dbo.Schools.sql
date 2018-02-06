CREATE TABLE [dbo].[Schools]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SchoolName] VARCHAR(50) NOT NULL, 
    [Address] VARCHAR(MAX) NOT NULL, 
    [Founder] VARCHAR(50) NOT NULL
)
