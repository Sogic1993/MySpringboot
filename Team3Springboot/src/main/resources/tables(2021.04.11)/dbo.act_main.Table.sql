USE [TeamNO3]
GO
/****** Object:  Table [dbo].[act_main]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[act_main](
	[id_act] [int] IDENTITY(1,1) NOT NULL,
	[date_begin] [datetime] NULL,
	[date_due] [datetime] NULL,
	[id_editor] [int] NULL,
	[name_act] [varchar](255) NULL,
	[id_acp] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_act] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[act_main] ON 

INSERT [dbo].[act_main] ([id_act], [date_begin], [date_due], [id_editor], [name_act], [id_acp]) VALUES (3, CAST(N'2021-04-10T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 0, N'Action 2', NULL)
SET IDENTITY_INSERT [dbo].[act_main] OFF
GO
ALTER TABLE [dbo].[act_main]  WITH CHECK ADD  CONSTRAINT [FKpwbn4ei6kvrexisafbqv8dy2p] FOREIGN KEY([id_acp])
REFERENCES [dbo].[act_cross_product] ([id_acp])
GO
ALTER TABLE [dbo].[act_main] CHECK CONSTRAINT [FKpwbn4ei6kvrexisafbqv8dy2p]
GO
