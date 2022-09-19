USE [WineStore]
GO
/****** Object:  Table [dbo].[dimRegion]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimRegion](
	[RegionId] [smallint] NOT NULL,
	[RegionName] [nvarchar](50) NULL,
	[SubRegionName] [nvarchar](80) NULL
) ON [PRIMARY]
GO
