USE [TeamNO3]
GO
/****** Object:  Table [dbo].[comments]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comments](
	[MSG_ID] [int] IDENTITY(1,1) NOT NULL,
	[CONTENT] [varchar](255) NULL,
	[TIME] [varchar](255) NULL,
	[PRODUCT_ID] [int] NULL,
	[ACCOUNT] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MSG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[comments] ON 

INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (7, N'拉基', N'2021-03-31 16:34:02', 22, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (12, N'拉基', N'2021-03-31 21:25:26', 28, N'登元登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (15, N'拉基', N'2021-03-31 21:55:39', 28, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (16, N'拉基', N'2021-04-01 11:46:20', 22, N'登元登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (17, N'拉基拉基拉基拉基', N'2021-04-01 17:26:14', 2, N'登元登元登元登元登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (18, N'拉基', N'2021-04-01 21:41:08', 30, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (19, N'拉基', N'2021-04-06 09:14:47', 21, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (20, N'拉基', N'2021-04-07 11:14:11', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (21, N'拉基', N'2021-04-07 11:15:00', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (22, N'拉基', N'2021-04-07 11:35:38', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (23, N'拉基', N'2021-04-07 12:39:58', 36, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (24, N'拉基', N'2021-04-07 12:52:31', 37, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (25, N'拉基拉基拉基拉基', N'2021-04-07 13:09:34', 36, N'登元登元登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (26, N'hello', N'2021-04-07 13:26:43', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (27, N'拉基', N'2021-04-07 16:36:55', 33, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (28, N'拉基', N'2021-04-07 17:02:26', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (29, N'拉基', N'2021-04-07 17:02:40', 35, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (30, N'拉基', N'2021-04-07 17:29:00', 40, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (31, N'拉基', N'2021-04-09 12:17:41', 43, N'登元')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (32, N'拉基', N'2021-04-09 12:30:31', 33, N'v登')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (33, N'明豔肥宅
', N'2021-04-09 13:30:36', 33, N'te')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT]) VALUES (34, N'teesssttt', N'2021-04-09 19:04:54', 34, N'te')
SET IDENTITY_INSERT [dbo].[comments] OFF
GO
