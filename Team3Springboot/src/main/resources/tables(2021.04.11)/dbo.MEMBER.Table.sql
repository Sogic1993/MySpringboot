USE [TeamNO3]
GO
/****** Object:  Table [dbo].[MEMBER]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MEMBER](
	[MEMBER_ID] [int] IDENTITY(1,1) NOT NULL,
	[ACCOUNT] [nvarchar](30) NOT NULL,
	[PASSWORD] [nvarchar](20) NOT NULL,
	[MEMBER_NAME] [nvarchar](20) NOT NULL,
	[GENDER] [nvarchar](10) NULL,
	[MEMBER_BIRTH] [date] NULL,
	[EMAIL] [nvarchar](50) NULL,
	[ADDR] [nvarchar](max) NULL,
	[MEMBER_PHOTO] [nvarchar](max) NULL,
 CONSTRAINT [PK__MEMBER__B1223B7068A4618F] PRIMARY KEY CLUSTERED 
(
	[MEMBER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MEMBER] ON 

INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (1, N'Tom123', N'Ksie456c', N'Tom', N'male', CAST(N'1985-12-04' AS Date), N'ajcio13@gmail.com', N'桃園市中壢區中大路300號', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (3, N'tom9951', N'356dsz', N'tom', N'male', CAST(N'1984-12-05' AS Date), N'tom9951@gmail.com', N'null', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (5, N'test', N'test', N'test', N'female', CAST(N'1985-04-12' AS Date), N'test@gmail.com', N'測試', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (9, N'amy456', N'kidos75365', N'amy', N'female', CAST(N'1952-08-06' AS Date), N'amy456@gmail.com', N'test', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (13, N'kitty567', N'dakld12358', N'kitty', N'female', CAST(N'1952-08-19' AS Date), N'kitty567@gmail.com', N'test', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (14, N'wiley15', N'y=cKKy;!wx6U', N'白承承', N'male', CAST(N'1952-08-06' AS Date), N'wiley15@gmail.com', N'test', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (15, N'chandler.toy', N'oj`''YIV46suO', N'東思柏', N'male', CAST(N'1937-10-14' AS Date), N'chandler.toy@gmail.com', N'429 高雄市燕巢區大慶街751巷938弄957號79樓', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (20, N'kls361csd', N'kls361csd', N'amy', N'female', CAST(N'1952-08-06' AS Date), N'amy456@gmail.com', N'sdf', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (21, N'dsfakl123', N'dsfakl123', N'dsfakl123', N'female', CAST(N'1962-08-25' AS Date), N'dsfakl123@gmail.com', N'dsfakl123', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (22, N'fkle56', N'fkle56', N'fkle56', N'female', CAST(N'1952-11-19' AS Date), N'fkle56@gmail.com', N'fkle56', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (23, N'turcotte', N'/5~42pc1xDS#JbKA', N'sylvia', N'male', CAST(N'1966-06-22' AS Date), N'kreiger.terrell@hotmail.com', N'397-56 高雄市旗津區太平街四段543巷530弄184號', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (24, N'john45932', N'john45932', N'john', N'male', CAST(N'1952-08-06' AS Date), N'amy456@gmail.com', N'test', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (25, N'321pk', N'321pk', N'ann', N'female', CAST(N'1952-08-06' AS Date), N'amy456@gmail.com', N'test', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (26, N'yobdcs', N't9307329', N'ys', N'male', CAST(N'1992-07-31' AS Date), N'test@gmial.com', N'asdfg', NULL)
INSERT [dbo].[MEMBER] ([MEMBER_ID], [ACCOUNT], [PASSWORD], [MEMBER_NAME], [GENDER], [MEMBER_BIRTH], [EMAIL], [ADDR], [MEMBER_PHOTO]) VALUES (33, N'zzzzz', N'zzzzz', N'zzzzz', N'male', CAST(N'1900-01-01' AS Date), N'xdxd@aa.com', N'資策會', N'')
SET IDENTITY_INSERT [dbo].[MEMBER] OFF
GO
