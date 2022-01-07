/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
IF NOT EXISTS (Select 1 from dbo.[User])
BEGIN
 Insert Into dbo.[User] (FirstName, LastName) 
	Values('Tshiamo' ,'Rak'),
	('JP' ,'Vap'),
	('Brain' ,'Mac'),
	('Bongs' ,'Mti'),
	('Law' ,'Gibbs'),
	('Justice' ,'Rakgwale'),
	('Mos' ,'Moleme');
END