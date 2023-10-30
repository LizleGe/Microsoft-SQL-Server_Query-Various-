USE [Students]
GO

INSERT INTO [dbo].[tblSubjects]			
           ([Subject]
           ,[Description]
           ,[Cost]
           ,[Passmark]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           ('English literature'		--Adding a new row for subject, English literature
           ,'Langauge'					--Description of subject is Language
           ,250							--The cost of the subject
           ,50							--Passmark of this sbject is 50%
           ,1							--The subject is available for students to take
           ,'EL'						--The record was inserted by EL
           ,'2023-04-23')				--The record was inserted on this day by EL
GO


