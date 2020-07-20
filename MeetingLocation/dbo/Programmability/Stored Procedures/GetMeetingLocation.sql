CREATE PROCEDURE [dbo].[GetMeetingLocation]
AS
BEGIN TRY
	SET TRANSACTION ISOLATION LEVEL SNAPSHOT

	BEGIN TRANSACTION
		DECLARE @randId INT;
		DECLARE @smallestUseCounter INT;
	
		SELECT @smallestUseCounter = MIN(UseCounter) FROM dbo.City;
		
		SELECT TOP 1
			@randId = c.CityId 
		FROM dbo.City c 
		WHERE c.UseCounter = @smallestUseCounter
		ORDER BY NEWID()
	
		--SELECT @randId
	
		UPDATE dbo.City SET
			 LastUsed = GETDATE()
			,UseCounter = UseCounter + 1
		WHERE CityId = @randId
	
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
	COMMIT TRANSACTION
END TRY  
BEGIN CATCH
	ROLLBACK TRANSACTION

	SELECT  
		 ERROR_NUMBER() AS ErrorNumber  
		,ERROR_SEVERITY() AS ErrorSeverity  
		,ERROR_STATE() AS ErrorState  
		,ERROR_PROCEDURE() AS ErrorProcedure  
		,ERROR_LINE() AS ErrorLine  
		,ERROR_MESSAGE() AS ErrorMessage;  
END CATCH;
RETURN 0
