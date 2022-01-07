CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
BEGIN
	Update dbo.[User]
	SET FirstName = @FirstName,LastName = @LastName 
	Where Id = @Id;
	
END
