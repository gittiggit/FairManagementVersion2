USE [FairManagementDB]
GO
SET IDENTITY_INSERT [dbo].[tbl_Visitor] ON 

INSERT [dbo].[tbl_Visitor] ([ID], [Name], [Email], [CNumber]) VALUES (1, N'Riajil', N'riajil@mail.com', 123456)
INSERT [dbo].[tbl_Visitor] ([ID], [Name], [Email], [CNumber]) VALUES (2, N'Salah Uddin', N'abcd@mail.com', 1675771015)
INSERT [dbo].[tbl_Visitor] ([ID], [Name], [Email], [CNumber]) VALUES (3, N'Mahmud', N'm@gmail.com', 1621500993)
SET IDENTITY_INSERT [dbo].[tbl_Visitor] OFF
SET IDENTITY_INSERT [dbo].[tbl_Zone] ON 

INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (1, N'Enterprise Application Zone')
INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (2, N'Mobile Apps Zone')
INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (3, N'Game & Multimedia Zone')
INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (4, N'Telecom Software Zone')
INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (5, N'Digital Bangladesh Zone')
INSERT [dbo].[tbl_Zone] ([ID], [ZoneName]) VALUES (6, N'4dCoders Zone')
SET IDENTITY_INSERT [dbo].[tbl_Zone] OFF
SET IDENTITY_INSERT [dbo].[tbl_VisitingZone] ON 

INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (6, 2, 3)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (7, 3, 2)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (8, 1, 2)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (9, 2, 1)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (10, 3, 3)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (12, 3, 1)
INSERT [dbo].[tbl_VisitingZone] ([ID], [ZID], [VID]) VALUES (13, 5, 1)
SET IDENTITY_INSERT [dbo].[tbl_VisitingZone] OFF
