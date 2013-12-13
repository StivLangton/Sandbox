SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create proc [dbo].[GetTablesV2]
as
select
s.name as SchemaName,
t.name as TableName
from sys.tables t
join sys.schemas s on s.schema_id = t.schema_id
GO
