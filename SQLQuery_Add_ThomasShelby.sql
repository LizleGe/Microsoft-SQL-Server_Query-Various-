USE [Students]
GO

INSERT INTO [dbo].[tbl_Students]
           ([txtFirstName]
           ,[txtSurname]
           ,[intAge]
           ,[dtDOB]
           ,[txtIDno]
           ,[txtContactno]
           ,[txtEMail]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           ('Thomas'						--Adding new student, his firstname is Thomas
           ,'Shelby'						--Adding new student, his lastname is Shelby
           ,'35'							--Thomas Shelby age is 35
           ,'1986-04-02'					--Thomas Shelby was born on this date
           ,'8730582284091'					--Thomas Shelby ID no.
           ,'0824583916'					--Thomas Shelby Contact Number
           ,'thomasShelby@gmail.com'		--Thomas Shelby EMail account
           ,'1'								--Thomas is an student at the school
           ,'EL'							--The record was updated by EL
           ,'2023-04-23')					--The record was updated on this date by EL
GO


