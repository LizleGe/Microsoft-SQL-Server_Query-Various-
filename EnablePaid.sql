USE [Students]
GO

UPDATE [dbo].[tblSubjectPaid]
   SET [Enabled] = 1
      
      ,[UpdateWho] = 'ELnew'
      ,[UpdateDate] = GETDATE()
 WHERE [IDX_SubjectPaid] in (1,2)
GO


