CREATE PROCEDURE [dbo].[GetMeetingLocation]
AS
	DECLARE @cities INT;
	
	SELECT @cities = COUNT(CityId) FROM dbo.City c

	--SELECT @cities

	DECLARE @randId INT = CEILING(RAND() * @cities)

	--SELECT @randId

	SELECT
		 s.StateId
		,s.Name AS StateName
		,c.CityId
		,c.Name AS CityName
		,CONCAT(c.Name, ', ', s.Name) AS MeetingLocation
	FROM dbo.State s
		INNER JOIN dbo.City c
			ON c.StateId = s.StateId
	WHERE c.CityId = @randId
RETURN 0
