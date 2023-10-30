USE [Students]
GO

UPDATE [dbo].[tblSubjectsTaken]
   SET Enabled = 0				--Thomas Shelby decided to end his studies of English Literature
      ,[UpdateWho] = 'EL'		--Record of Thomas Shelby updated by EL
      ,[UpdateDate] = getdate()	--The date when EL updated Thomas shelby's record. getdate() sets date automatically
 WHERE IDX_Student = 1009 AND IDX_Subjects = 1006	--The IDX_Student is 1009 for Thomas Shelby and The IDX_Subjects is 1006(EnglishLiterature)
GO


