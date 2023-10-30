USE [Students]
GO

INSERT INTO [dbo].[tblSubjectsTaken]
           ([IDX_Student]
           ,[IDX_Subjects]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (1009			--IDX of Student which is 1009
           ,1006			--IDX of Subjects, English Literature
           ,1				--Thomas Shelby is taking Enlish Literature 
           ,'EL'			--Record of Thomas Shelby updated by EL
           ,2023-04-24)		--The day the record was modified by EL
GO


