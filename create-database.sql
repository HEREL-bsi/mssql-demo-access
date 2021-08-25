CREATE DATABASE DemoAccess;
GO

USE DemoAccess;
GO

CREATE TABLE dbo.people 
(
	Id int NOT NULL,
	FirstName NVARCHAR(50) NOT NULL,
	LastName NVARCHAR(50) NOT NULL,
	EmailAddress NVARCHAR(100),
	PhoneNumber NVARCHAR(10),

	CONSTRAINT PK_people PRIMARY KEY ([Id])
);
GO

BULK INSERT dbo.people 
FROM '/var/opt/mssql/app/people.csv'
WITH (FORMAT='CSV')

GO
