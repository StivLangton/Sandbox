SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create proc [dbo].[GetDatabases]
as
select name
from sys.databases
GO
