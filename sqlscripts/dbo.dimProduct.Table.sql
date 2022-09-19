USE [WineStore]
GO
/****** Object:  Table [dbo].[dimProduct]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [stage].[dimProduct](
	[ProductId] [int] NOT NULL PRIMARY KEY,
	[ProductNo] [int] NOT NULL
	[ProductName] [nvarchar](50) NULL,
	[ProductDesc] [nchar](255) NULL,
	[Varietal] [nvarchar](50) NULL,
	[Source] [nvarchar](50) NULL,
	[Year] [smallint] NULL,
	[Score] [smallint] NULL,
	[Price] [int] NULL
) ON [PRIMARY]
GO
