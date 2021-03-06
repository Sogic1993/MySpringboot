USE [TeamNO3]
GO
/****** Object:  Table [dbo].[sub_comments]    Script Date: 2021/4/6 下午 03:10:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sub_comments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CONTENT] [varchar](255) NULL,
	[TIME] [varchar](255) NULL,
	[TITLE] [varchar](255) NULL,
	[USERNAME] [varchar](255) NULL,
	[MESSAGE_FK] [int] NULL,
	[account] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[sub_comments] ON 

INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (1, N'大觀園', N'2021-03-31 11:16:00', N'紅樓夢', N'劉姥姥', 2, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (2, N'1:7e', N'2021-03-31 11:17:02', N'楓之谷', N'賣點卡', 3, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (3, N'212123', N'2021-03-31 16:46:00', N'14', N'14', 7, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (4, N'qqq', N'2021-03-31 16:49:28', N'aaa', N'sss', 6, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (5, N'test', N'2021-04-01 11:38:09', N'test', N'test', 6, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (6, N'nihao', N'2021-04-01 11:46:21', N'12312', N'mike', 7, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (7, N'hello', N'2021-04-01 17:26:14', N'test', N't', 17, NULL)
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [TITLE], [USERNAME], [MESSAGE_FK], [account]) VALUES (8, N'12345', N'2021-04-01 21:41:08', N'asd', N'qwe', 18, NULL)
SET IDENTITY_INSERT [dbo].[sub_comments] OFF
GO
ALTER TABLE [dbo].[sub_comments]  WITH CHECK ADD  CONSTRAINT [FK2woowfrwp919r7jcnggi8hde9] FOREIGN KEY([MESSAGE_FK])
REFERENCES [dbo].[comments] ([MSG_ID])
GO
ALTER TABLE [dbo].[sub_comments] CHECK CONSTRAINT [FK2woowfrwp919r7jcnggi8hde9]
GO
ALTER TABLE [dbo].[sub_comments]  WITH CHECK ADD  CONSTRAINT [FKhl7dv9xgns52py5bpaxu1t0kc] FOREIGN KEY([MESSAGE_FK])
REFERENCES [dbo].[comments] ([MSG_ID])
GO
ALTER TABLE [dbo].[sub_comments] CHECK CONSTRAINT [FKhl7dv9xgns52py5bpaxu1t0kc]
GO
