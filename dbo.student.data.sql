SET IDENTITY_INSERT [dbo].[student] ON
INSERT INTO [dbo].[student] ([id], [firstName], [gender], [dateOfBirth], [address], [subjectsEnrolled]) VALUES (3, N'Mike ', N'Male', N'2025-03-05 10:00:00', N'123 Main Street', N'Math,Science,History')
INSERT INTO [dbo].[student] ([id], [firstName], [gender], [dateOfBirth], [address], [subjectsEnrolled]) VALUES (4, N'Sam', N'Male', N'2024-03-05 10:00:00', N'103 Main Street', N'Life Science, Math Lit, Georgraphy')
INSERT INTO [dbo].[student] ([id], [firstName], [gender], [dateOfBirth], [address], [subjectsEnrolled]) VALUES (5, N'Winny', N'Female', N'2020-03-05 10:00:00', N'16218 Ajax Street', N'Math,Physical Science,Life Science')
INSERT INTO [dbo].[student] ([id], [firstName], [gender], [dateOfBirth], [address], [subjectsEnrolled]) VALUES (7, N'Emanuel', N'Male', N'2010-03-05 10:00:00', N'23 Main Street', N'Math,Georgraphy,History')
SET IDENTITY_INSERT [dbo].[student] OFF
