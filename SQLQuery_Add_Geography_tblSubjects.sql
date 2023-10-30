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
           ('Geography'					--Adding a new row for subject, English literature
           ,'EarthScience'				--Description of subject is Language
           ,'500'						--The cost of the subject
           ,'50'						--Passmark of this sbject is 50%			
           ,'1'							--The subject is available for students to take
           ,'EL'						--The record was inserted by EL
           ,'2023-04-04')				--The record was inserted on this day by E	
GO



       