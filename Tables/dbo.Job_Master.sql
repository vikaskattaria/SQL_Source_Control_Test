CREATE TABLE [dbo].[Job_Master]
(
[Job_id] [int] NULL,
[Job_Name] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ID] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Job_Master] ADD CONSTRAINT [PK_YourTableName] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_jobname] ON [dbo].[Job_Master] ([Job_Name]) ON [PRIMARY]
GO
