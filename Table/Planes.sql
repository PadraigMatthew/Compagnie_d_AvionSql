﻿CREATE TABLE [dbo].[Planes]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY,
	[Reference] VARCHAR(30) NOT NULL,
	[NbSeats] INT NOT NULL,
	[IsAvailable] BIT NOT NULL,
	[LegSpace] DECIMAL NOT NULL,
	[TypeAvion] VARCHAR(30) NOT NULL
)
