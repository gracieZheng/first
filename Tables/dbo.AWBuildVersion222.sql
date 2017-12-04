CREATE TABLE [dbo].[AWBuildVersion222]
(
[SystemInformationID] [tinyint] NOT NULL IDENTITY(1, 1) NOT FOR REPLICATION,
[Database Version] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[VersionDate] [datetime] NOT NULL,
[ModifiedDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
