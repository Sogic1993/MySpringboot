USE [TeamNO3]
GO
/****** Object:  Table [dbo].[chatroom]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chatroom](
	[chat_id] [int] IDENTITY(1,1) NOT NULL,
	[acceptor] [varchar](255) NULL,
	[mailer] [varchar](255) NULL,
	[chat_message] [varchar](255) NULL,
	[time] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[chat_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[chatroom] ON 

INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (1, N'test', N'qwert', N'test', N'2021-04-11 11:27:40')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (2, N'123121', N'test', N'zzzzz', N'2021-04-11 11:37:07')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (3, N'hello test', N'zzzzz', N'test', N'2021-04-11 11:37:19')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (4, N'zzzzz', N'test', N'666666', N'2021-04-11 11:39:22')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (5, N'test', N'test', N'454545', N'2021-04-11 14:34:38')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (6, N'test', N'test', N'9527
', N'2021-04-11 14:58:09')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (7, N'test', N'test', N'3423', N'2021-04-11 15:06:56')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (8, N'test', N'test', N'rerwwe', N'2021-04-11 15:53:23')
INSERT [dbo].[chatroom] ([chat_id], [acceptor], [mailer], [chat_message], [time]) VALUES (9, N'test', N'zzzzz', N'werewrwr', N'2021-04-11 15:54:40')
SET IDENTITY_INSERT [dbo].[chatroom] OFF
GO
