CREATE TABLE [dbo].[City](
	[CityId] [INT] IDENTITY(1,1) NOT NULL,
	[StateId] [INT] NOT NULL,
	[Name] [VARCHAR](50) NOT NULL,
	CONSTRAINT [PK_dbo.City_CityId] PRIMARY KEY CLUSTERED([CityId] ASC),
	CONSTRAINT [FK_dbo.City_dbo.State_StateId] FOREIGN KEY([StateId]) REFERENCES [dbo].[State] ([StateId])
)
