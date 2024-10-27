USE [cheez]
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (3, N'exampleUser', N'user@example.com', N'hashedPasswordHere', CAST(N'2024-10-27T02:51:19.967' AS DateTime), 0, 0, 1, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (4, N'newUser', N'new@new.com', N'XohImNooBHFR0OVvjcYpJ3NgPQ1qq73WKhHvch0VQtg=', CAST(N'2024-10-27T12:09:38.577' AS DateTime), 0, 0, 0, 0)
INSERT [dbo].[users] ([UserID], [Username], [Email], [PasswordHash], [CreatedAt], [IsBanned], [IsGuest], [IsOnline], [IsAdmin]) VALUES (5, N'newUser2_edited', N'new2.edited@new.com', N'QsybCkVg0lV0ovx7IS75Mg==:OFC2+pB8zltW1tnB4YNzCc/kq/Br8T5eE0gcRcuK6x4=', CAST(N'2024-10-27T13:03:55.933' AS DateTime), 0, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[users] OFF
GO
