USE [WineStoreDW]
GO
/****** Object:  Table [stage].[Sales]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [stage].[Sales](
	[OnlineRetailer] [nvarchar] (20) NULL,
	[SalesMonth] [nvarchar] (12) NULL,
	[SalesRegion] [nvarchar] (10) NULL,
	[SalesCurrency] [nvarchar] (3) NULL,
	[Title] [nvarchar] (100) NULL,
	[Vintage] [nvarchar] (10) NULL,
	[Variety] [nvarchar] (50) NULL,
	[Score] [nvarchar] (10) NULL,
	[ListPrice] [nvarchar] (10) NULL,
	[Quantity] [nvarchar] (10) NULL
) ON [PRIMARY]
GO