﻿CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY UNIQUE,
	[LastName] VARCHAR(30) NOT NULL,
	[FirstName] VARCHAR(30) NOT NULL,
	[Email] VARCHAR(30) NOT NULL,
	[BirthDate] DATE NOT NULL,
	[Password] VARBINARY (MAX) NOT NULL,
)