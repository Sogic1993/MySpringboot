USE [TeamNO3]
GO
/****** Object:  Table [dbo].[order_return]    Script Date: 2021/4/11 下午 04:59:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[order_return](
	[case_id] [int] IDENTITY(1,1) NOT NULL,
	[reason] [varchar](255) NULL,
	[status] [int] NULL,
	[fk_order_id] [int] NULL,
	[fk_product_id] [int] NULL,
	[datetime] [datetime] NULL,
	[buyer_id] [int] NULL,
	[seller_id] [int] NULL,
	[seller_confirm] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[case_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[order_return] ON 

INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (5, N'qwert', 0, 27, 48, CAST(N'2021-04-09T20:34:06.000' AS DateTime), 26, 22, NULL)
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (6, N'測試退貨中....', 0, 9, 43, CAST(N'2021-04-09T21:42:29.000' AS DateTime), 5, 24, NULL)
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (7, N'測試退貨訊息(買家)', 1, 42, 33, CAST(N'2021-04-11T15:26:23.000' AS DateTime), 26, 5, N'已與買家確認')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (8, N'asdf', 0, 13, 44, CAST(N'2021-04-11T16:39:38.000' AS DateTime), 5, 23, NULL)
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (9, N'asdfg', 1, 13, 38, CAST(N'2021-04-11T16:56:09.000' AS DateTime), 5, 25, N'wqwqweq')
SET IDENTITY_INSERT [dbo].[order_return] OFF
GO
ALTER TABLE [dbo].[order_return]  WITH CHECK ADD  CONSTRAINT [FKbuj4rooan1xj39j2t47nxntmc] FOREIGN KEY([fk_product_id])
REFERENCES [dbo].[product] ([Product_Id])
GO
ALTER TABLE [dbo].[order_return] CHECK CONSTRAINT [FKbuj4rooan1xj39j2t47nxntmc]
GO
ALTER TABLE [dbo].[order_return]  WITH CHECK ADD  CONSTRAINT [FKd8ll2ullm75y9ox5pimm13417] FOREIGN KEY([fk_order_id])
REFERENCES [dbo].[ORDER_OVERVIEW] ([ORDER_ID])
GO
ALTER TABLE [dbo].[order_return] CHECK CONSTRAINT [FKd8ll2ullm75y9ox5pimm13417]
GO
