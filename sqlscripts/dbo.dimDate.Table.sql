USE [WineStore]
GO
/****** Object:  Table [dbo].[dimDate]    Script Date: 9/15/2022 9:22:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimDate](
	[DateId] [int] NULL,
	[DateMonth] [smallint] NULL,
	[DateYear] [smallint] NULL,
	[YearMonth] [nvarchar](12) NULL
) ON [PRIMARY]
GO
