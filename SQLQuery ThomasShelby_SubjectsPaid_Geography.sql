USE [Students]
GO

INSERT INTO [dbo].[tblSubjectPaid]
           ([IDX_SubjectTaken]
           ,[Paid]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (1005		--The IDX of the SubjectTaken which is 1005
           ,1			--Thomas Shelby did pay for the subject
           ,1			--Thomas Shelby is taking the subject
           ,'EL'		--Record of Thomas Shelby updated by EL
           ,2023-04-24)	--The day the record was modified by EL
GO


