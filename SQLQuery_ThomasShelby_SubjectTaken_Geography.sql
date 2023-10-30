USE [Students]
GO

INSERT INTO [dbo].[tblSubjectsTaken]
           ([IDX_Student]
           ,[IDX_Subjects]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (1009				--The IDX_Student numner is 1009
           ,1005				--The IDX_Subjects number is 1005
           ,1					--Thomas Shelby is taking Geography
           ,'EL'				--The record was inserted by EL
           ,'2023-04-23')		--The record was inserted on this date by El
GO


