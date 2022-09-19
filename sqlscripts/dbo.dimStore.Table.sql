USE [WineStore]
GO
/****** Object:  Table [dbo].[dimStore]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimStore](
	[StoreId] [smallint] NULL,
	[StoreName] [nvarchar](20) NULL,
	[StoreDesc] [nvarchar](50) NULL
) ON [PRIMARY]
GO
