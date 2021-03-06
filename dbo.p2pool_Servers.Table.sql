/****** Object:  Table [dbo].[p2pool_Servers]    Script Date: 11/25/2013 12:46:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[p2pool_Servers](
	[Url] [nvarchar](100) NOT NULL,
	[Priority] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Url] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
INSERT [dbo].[p2pool_Servers] ([Url], [Priority]) VALUES (N'http://bitpoppool.geekgalaxy.com:9332/', 5)
INSERT [dbo].[p2pool_Servers] ([Url], [Priority]) VALUES (N'http://iluvmovies.hobby-site.com:9332/', 5)
INSERT [dbo].[p2pool_Servers] ([Url], [Priority]) VALUES (N'http://p2pool.soon.it:9332/', 5)
INSERT [dbo].[p2pool_Servers] ([Url], [Priority]) VALUES (N'http://p2pool.stitthappens.com:8336', 10)
INSERT [dbo].[p2pool_Servers] ([Url], [Priority]) VALUES (N'http://p2pool-cologne.dyndns.org:9332/', 5)
