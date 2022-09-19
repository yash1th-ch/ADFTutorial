USE [WineStore]
GO
/****** Object:  Table [dbo].[factSales]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[factSales](
	[StoreId] [smallint] NOT NULL,
	[CountryId] [smallint] NOT NULL,
	[RegionId] [smallint] NOT NULL,
	[ProductId] [smallint] NOT NULL,
	[DateId] [int] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[SalesQty] [int] NULL,
	[SalesAmount] [int] NULL
) ON [PRIMARY]
GO
