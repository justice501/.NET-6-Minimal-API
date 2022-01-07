CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
BEGIN
	Insert Into dbo.[User] (FirstName, LastName) 
	Values(@FirstName ,@LastName);
END
