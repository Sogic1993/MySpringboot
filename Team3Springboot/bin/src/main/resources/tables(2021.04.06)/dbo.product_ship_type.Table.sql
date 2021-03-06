USE [TeamNO3]
GO
/****** Object:  Table [dbo].[product_ship_type]    Script Date: 2021/4/6 下午 03:10:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product_ship_type](
	[Ship_Id] [int] NOT NULL,
	[Ship_Type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Ship_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[product_ship_type] ([Ship_Id], [Ship_Type]) VALUES (0, N'郵寄')
INSERT [dbo].[product_ship_type] ([Ship_Id], [Ship_Type]) VALUES (1, N'超商')
INSERT [dbo].[product_ship_type] ([Ship_Id], [Ship_Type]) VALUES (2, N'面交')
GO
