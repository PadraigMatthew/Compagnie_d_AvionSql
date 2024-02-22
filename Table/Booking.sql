CREATE TABLE [dbo].[Booking]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY,
	[DepartureFlightID] INT NOT NULL,
	[ReturnFlightID] INT NOT NULL,
	[CustomerID] INT NOT NULL,
	[Price] INT NOT NULL,
	[Reference] VARCHAR NOT NULL,
	[CancelInsurance] BIT NOT NULL,
	[ExtraLuggageNb] INT NOT NULL
)
