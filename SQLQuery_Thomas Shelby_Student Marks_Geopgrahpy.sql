USE [Students]
GO

INSERT INTO [dbo].[tbl_Marks]
           ([IDX_SubjectTaken]
           ,[SubjectsMarks]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (1005			--Subject IDX of Geography 
           ,50				--The marks that Thomas Shelby got is 50%
           ,1				--Thomas Shelby is taking the Geopraghy class
           ,'EL'			--The Record was inserted by EL
           ,2023-04-23)		--The Record was inserted on this day by EL
GO


