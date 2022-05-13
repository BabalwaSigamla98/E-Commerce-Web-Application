USE [Top15db]
GO
SET IDENTITY_INSERT [dbo].[ProductsTable] ON 

INSERT [dbo].[ProductsTable] ([Id], [Productname], [Price], [Image]) VALUES (4, N'Savanna', CAST(89.0000 AS Decimal(18, 4)), N'https://cdn.shopify.com/s/files/1/3026/9496/products/SavannaDry330ml6Pack_1024x1024@2x.png?v=1633002335')
INSERT [dbo].[ProductsTable] ([Id], [Productname], [Price], [Image]) VALUES (5, N'Spin', CAST(69.0000 AS Decimal(18, 4)), N'https://cdn.shopify.com/s/files/1/3026/9496/products/6_x_300ml_Bottle_Three_Quarter_1024x1024@2x.jpg?v=1633610893')
INSERT [dbo].[ProductsTable] ([Id], [Productname], [Price], [Image]) VALUES (6, N'Pine Twist', CAST(99.0000 AS Decimal(18, 4)), N'https://cdn.shopify.com/s/files/1/3026/9496/products/6_x_440ml_Can_Three_Quarter_1024x1024@2x.jpg?v=1633610411')
SET IDENTITY_INSERT [dbo].[ProductsTable] OFF
GO
