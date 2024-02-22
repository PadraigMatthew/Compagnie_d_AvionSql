CREATE TABLE [dbo].[Flights]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY,
	[DepartureAirportID] VARCHAR (30) NOT NULL,
	[ArrivalAirportID] VARCHAR (30) NOT NULL,
	[PlaneID] INT NOT NULL,
	[DepartureDate] DATE NOT NULL,
	[ArrivalDate] DATE NOT NULL
)
