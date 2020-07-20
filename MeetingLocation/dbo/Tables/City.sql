CREATE TABLE [dbo].[City](
	[CityId] [INT] IDENTITY(1,1) NOT NULL,
	[StateId] [INT] NOT NULL,
	[Name] [VARCHAR](50) NOT NULL,
	[UseCounter] INT CONSTRAINT [DF_dbo.City_UseCounter] DEFAULT (0) NOT NULL,
	[LastUsed] DATETIME2(7) NULL,
	[CreatedOn] DATETIME2(7) CONSTRAINT [DF_dbo.City_CreatedOn] DEFAULT (GETDATE()) NOT NULL,
    CONSTRAINT [PK_dbo.City_CityId] PRIMARY KEY CLUSTERED([CityId] ASC),
	CONSTRAINT [FK_dbo.City_dbo.State_StateId] FOREIGN KEY([StateId]) REFERENCES [dbo].[State] ([StateId])
)
