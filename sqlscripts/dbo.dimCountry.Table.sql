USE [WineStore]
GO
/****** Object:  Table [dbo].[dimCountry]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimCountry](
	[CountryId] [smallint] NOT NULL,
	[CountryName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
