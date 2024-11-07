USE [cheez]
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (3, N'exampleUser', N'user@example.com', N'hashedPasswordHere', CAST(N'2024-10-27T02:51:19.967' AS DateTime), 0, 0, 1, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (4, N'newUser', N'new@new.com', N'XohImNooBHFR0OVvjcYpJ3NgPQ1qq73WKhHvch0VQtg=', CAST(N'2024-10-27T12:09:38.577' AS DateTime), 0, 0, 0, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (5, N'newUser2_edited', N'new2.edited@new.com', N'QsybCkVg0lV0ovx7IS75Mg==:OFC2+pB8zltW1tnB4YNzCc/kq/Br8T5eE0gcRcuK6x4=', CAST(N'2024-10-27T13:03:55.933' AS DateTime), 0, 0, 1, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (7, N'testFor409', N'testEmailForPut2', N'JTVe7PlvIX0t4DiFQhzkjg==:dSOHt3SiVpKGdHZtlDodD2GHZUSpopUyMeFCcuKXLHI=', CAST(N'2024-11-07T10:47:38.343' AS DateTime), 0, 0, 1, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (8, N'ErrorTest', N'tests@tsts.com', N'Lnc3hCQ7pi+SNYaP7E6lNA==:WZVzqjCrmKj4mwfGcMwiG9S/tj5rGsBrbWcNZNnCCFc=', CAST(N'2024-11-07T11:55:49.997' AS DateTime), 0, 0, 1, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (9, N'ErrorTest3', N'teststeststeststeststests@tsts.com', N'QF7yCHqsjSS9R8HYNt9NWA==:BmUlLzDe0bXno7QBgXT8wDAKTFw+5PHh0p7ctx9h0s8=', CAST(N'2024-11-07T11:56:54.240' AS DateTime), 0, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[topics] ON 

INSERT [dbo].[topics] ([TopicID], [Title], [Description], [CreatedAt], [IsHidden]) VALUES (1, N'testTopic', N'testDescription', CAST(N'2024-11-06T12:00:27.030' AS DateTime), 0)
INSERT [dbo].[topics] ([TopicID], [Title], [Description], [CreatedAt], [IsHidden]) VALUES (4, N'PostTopic', N'PostTopic', CAST(N'2024-11-06T12:41:00.490' AS DateTime), 0)
INSERT [dbo].[topics] ([TopicID], [Title], [Description], [CreatedAt], [IsHidden]) VALUES (5, N'PostTopic2', N'PostTopic', CAST(N'2024-11-06T12:41:17.690' AS DateTime), 0)
INSERT [dbo].[topics] ([TopicID], [Title], [Description], [CreatedAt], [IsHidden]) VALUES (6, N'EditedTopic', N'EditedDescription', CAST(N'2024-11-06T12:41:56.587' AS DateTime), 0)
INSERT [dbo].[topics] ([TopicID], [Title], [Description], [CreatedAt], [IsHidden]) VALUES (8, N'ToHide', N'Description', CAST(N'2024-11-06T14:29:09.407' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[topics] OFF
GO
SET IDENTITY_INSERT [dbo].[fthreads] ON 

INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (3, 1, N'testThread3', CAST(N'2024-11-06T13:27:13.147' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (6, 1, N'PostThread', CAST(N'2024-11-06T14:23:54.003' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (8, 1, N'ThreadToDelete1', CAST(N'2024-11-06T14:24:32.527' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (9, 1, N'ThreadToLock', CAST(N'2024-11-06T14:34:12.830' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (11, 4, N'LockedThread', CAST(N'2024-11-06T14:34:31.867' AS DateTime), 1)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (12, 4, N'TestThread12', CAST(N'2024-11-06T14:36:56.653' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (13, 1, N'TestThread51', CAST(N'2024-11-06T14:39:59.580' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (14, 1, N'DeletionTest1', CAST(N'2024-11-06T14:40:04.170' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (15, 1, N'DeletionTest2', CAST(N'2024-11-06T14:41:07.053' AS DateTime), 0)
INSERT [dbo].[fthreads] ([FthreadID], [TopicID], [Title], [CreatedAt], [IsLocked]) VALUES (16, 1, N'DeletionTest3', CAST(N'2024-11-06T14:41:10.597' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[fthreads] OFF
GO
SET IDENTITY_INSERT [dbo].[posts] ON 

INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (1, 6, 4, N'Test content for a forum post.', CAST(N'2024-11-06T15:51:42.053' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (5, 6, 3, N'Testing POST method.', CAST(N'2024-11-06T19:43:29.560' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (6, 6, 3, N'Testing POST method.', CAST(N'2024-11-06T19:43:35.600' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (7, 6, 3, N'Testing POST method.', CAST(N'2024-11-06T19:43:36.403' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (8, 6, 3, N'Testing POST method.', CAST(N'2024-11-06T19:43:37.123' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (9, 6, 3, N'Testing POST method.', CAST(N'2024-11-06T19:43:37.753' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (16, 6, 3, N'Testing POST method.', CAST(N'2024-11-07T10:56:19.653' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (17, 6, 3, N'Testing POST method.', CAST(N'2024-11-07T10:56:20.603' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (18, 6, 3, N'Testing POST method.', CAST(N'2024-11-07T10:56:21.247' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (19, 6, 3, N'Testing POST method.', CAST(N'2024-11-07T10:56:21.793' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (20, 6, 3, N'Testing POST method.', CAST(N'2024-11-07T10:56:22.297' AS DateTime))
INSERT [dbo].[posts] ([PostID], [FthreadID], [UserID], [Content], [CreatedAt]) VALUES (21, 6, 3, N'Testing PUT method.', CAST(N'2024-11-07T10:56:22.757' AS DateTime))
SET IDENTITY_INSERT [dbo].[posts] OFF
GO
