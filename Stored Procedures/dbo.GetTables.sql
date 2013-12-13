SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create proc [dbo].[GetTables]
as
select name
from sys.tables
GO
