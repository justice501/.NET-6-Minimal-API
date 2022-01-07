CREATE PROCEDURE [dbo].[spUser_Get]
	@id int
AS
BEGIN
	SELECT u.Id , u.FirstName ,u.LastName
	From dbo.[User] u
	Where u.id = @id;
END
