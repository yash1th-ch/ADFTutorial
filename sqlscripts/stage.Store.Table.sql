USE [WineStoreDW]
GO
/****** Object:  Table [stage].[Store]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [stage].[Store](
	[StoreName] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](255) NULL
) ON [PRIMARY]
GO

