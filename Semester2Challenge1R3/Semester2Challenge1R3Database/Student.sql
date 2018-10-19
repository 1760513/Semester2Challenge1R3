CREATE TABLE [dbo].[Student]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [first_name] NVARCHAR(50) NULL, 
    [last_name] NVARCHAR(50) NULL, 
	[mac_address] NVARCHAR(50) NULL,
    [issue_date] DATE NULL
)