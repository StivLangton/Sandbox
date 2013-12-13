CREATE TABLE [dbo].[Descriptions]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Descriptions] ADD CONSTRAINT [PK_Descriptions] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
