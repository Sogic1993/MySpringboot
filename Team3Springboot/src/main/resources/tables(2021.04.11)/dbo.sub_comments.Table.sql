USE [TeamNO3]
GO
/****** Object:  Table [dbo].[sub_comments]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sub_comments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CONTENT] [varchar](255) NULL,
	[TIME] [varchar](255) NULL,
	[MESSAGE_FK] [int] NULL,
	[account] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[sub_comments] ON 

INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (9, N'我好興奮', N'2021-04-07 12:01:40', 22, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (10, N'我好興奮', N'2021-04-07 12:39:59', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (11, N'我好興奮', N'2021-04-07 12:39:59', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (12, N'我好興奮', N'2021-04-07 12:39:59', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (13, N'我好興奮', N'2021-04-07 12:51:45', 22, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (14, N'我好興奮', N'2021-04-07 12:52:06', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (15, N'我好興奮', N'2021-04-07 12:52:38', 24, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (16, N'我好興奮', N'2021-04-07 13:01:35', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (17, N'我好興奮', N'2021-04-07 13:01:58', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (18, N'我好興奮', N'2021-04-07 13:04:23', 24, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (19, N'我好興奮', N'2021-04-07 13:09:06', 23, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (20, N'我好興奮', N'2021-04-07 13:09:42', 25, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (21, N'我好興奮', N'2021-04-07 13:26:55', 26, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (22, N'我好興奮我好興奮', N'2021-04-07 16:37:04', 27, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (23, N'我好興奮', N'2021-04-07 17:03:45', 20, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (24, N'我好興奮', N'2021-04-07 17:05:37', 20, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (25, N'我好興奮我好興奮', N'2021-04-07 17:21:10', 21, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (26, N'我好興奮', N'2021-04-07 17:21:30', 20, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (27, N'我好興奮', N'2021-04-07 17:29:13', 30, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (28, N'我好興奮', N'2021-04-07 17:30:34', 30, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (29, N'我好興奮', N'2021-04-09 12:31:00', 32, N'登元')
INSERT [dbo].[sub_comments] ([id], [CONTENT], [TIME], [MESSAGE_FK], [account]) VALUES (30, N'cooool!!!', N'2021-04-09 19:05:19', 34, N'test')
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
