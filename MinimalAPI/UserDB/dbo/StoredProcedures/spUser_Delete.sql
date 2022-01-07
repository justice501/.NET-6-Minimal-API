CREATE PROCEDURE [dbo].[spUser_Delete]
	@id int
AS
BEGIN
	Delete 
	From dbo.[User] 
	Where id = @id;
END
