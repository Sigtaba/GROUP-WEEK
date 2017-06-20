USE [persona_five]
GO
/****** Object:  Table [dbo].[answers]    Script Date: 6/20/2017 10:13:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[answers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[answer] [varchar](255) NULL,
	[type] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[questions]    Script Date: 6/20/2017 10:13:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[questions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question] [varchar](255) NULL,
	[type] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[questions_answers]    Script Date: 6/20/2017 10:13:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[questions_answers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question_id] [int] NULL,
	[answer_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[shadows]    Script Date: 6/20/2017 10:13:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shadows](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[type] [varchar](255) NULL,
	[intro] [varchar](255) NULL,
	[img] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[shadows_answers]    Script Date: 6/20/2017 10:13:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shadows_answers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[shadow_id] [int] NULL,
	[answer_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[answers] ON 

INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (1, N'Somewhere I can cry...', N'Gloomy')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (2, N'A 5-star restaurant', N'Irritable')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (3, N'Your mom''s house! Amirite?!', N'Upbeat')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (4, N'A field of flowers.', N'Timid')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (5, N'I don''t deserve anything...', N'Gloomy')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (6, N'An alarm clock, I hate being late!', N'Irritable')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (7, N'The Hangober Part II', N'Upbeat')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (8, N'A teddy bear', N'Timid')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (9, N'Good food', N'Gloomy')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (10, N'Salad, it''s good for me.', N'Irritable')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (11, N'Pop rocks', N'Upbeat')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (12, N'Cruelty free, Locally sourced macaroons', N'Timid')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (13, N'Perhaps', N'Gloomy')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (14, N'Nobody is.', N'Irritable')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (15, N'Girl, pls...', N'Upbeat')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (16, N'Of course! I''m an upstanding citizen.', N'Timid')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (17, N'One with sides', N'Gloomy')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (18, N'A square', N'Irritable')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (19, N'A smiley face', N'Upbeat')
INSERT [dbo].[answers] ([id], [answer], [type]) VALUES (20, N'A heart', N'Timid')
SET IDENTITY_INSERT [dbo].[answers] OFF
SET IDENTITY_INSERT [dbo].[questions] ON 

INSERT [dbo].[questions] ([id], [question], [type]) VALUES (1, N'If you were to take me on a date, where would we go?!', N'Gloomy')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (2, N'If you were to give me a present, what would it be?', N'Gloomy')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (3, N'What kind of food is my favorite?', N'Gloomy')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (4, N'Are you a good person?', N'Gloomy')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (5, N'If I were a shape what would I be?', N'Gloomy')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (6, N'If you were to take me on a date, where would we go?', N'Irritable')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (7, N'If you were to give me a present, what would it be?', N'Irritable')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (8, N'What kind of food is my favorite?', N'Irritable')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (9, N'Are you a good person?', N'Irritable')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (10, N'If I were a shape, what would I be?', N'Irritable')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (11, N'If you were to take me on a date, where would we go?!', N'Upbeat')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (12, N'If you were to give me a present, what would it be?', N'Upbeat')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (13, N'What kind of food is my favorite?', N'Upbeat')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (14, N'Are you a good person?', N'Upbeat')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (15, N'If I were a shape, what would I be?', N'Upbeat')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (16, N'If you were to take me on a date, where would we go?1', N'Timid')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (17, N'If you were to give me a present, what would it be?', N'Timid')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (18, N'What kind of food is my favorite?', N'Timid')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (19, N'Are you a good person?', N'Timid')
INSERT [dbo].[questions] ([id], [question], [type]) VALUES (20, N'If I were a shape, what would I be?', N'Timid')
SET IDENTITY_INSERT [dbo].[questions] OFF
SET IDENTITY_INSERT [dbo].[questions_answers] ON 

INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (1, 1, 1)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (2, 1, 2)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (3, 1, 3)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (4, 1, 4)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (5, 2, 5)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (6, 2, 6)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (7, 2, 7)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (8, 2, 8)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (9, 3, 9)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (10, 3, 10)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (11, 3, 11)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (12, 3, 12)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (13, 4, 13)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (14, 4, 14)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (15, 4, 15)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (16, 4, 16)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (17, 5, 17)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (18, 5, 18)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (19, 5, 19)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (20, 5, 20)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (21, 6, 1)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (22, 6, 2)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (23, 6, 3)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (24, 6, 4)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (25, 7, 5)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (26, 7, 6)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (27, 7, 7)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (28, 7, 8)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (29, 8, 9)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (30, 8, 10)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (31, 8, 11)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (32, 8, 12)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (33, 9, 13)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (34, 9, 14)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (35, 9, 15)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (36, 9, 16)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (37, 10, 17)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (38, 10, 18)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (39, 10, 19)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (40, 10, 20)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (41, 11, 1)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (42, 11, 2)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (43, 11, 3)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (44, 11, 4)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (45, 12, 5)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (46, 12, 6)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (47, 12, 7)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (48, 12, 8)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (49, 13, 9)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (50, 13, 10)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (51, 13, 11)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (52, 13, 12)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (53, 14, 13)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (54, 14, 14)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (55, 14, 15)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (56, 14, 16)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (57, 15, 17)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (58, 15, 18)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (59, 15, 19)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (60, 15, 20)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (61, 16, 1)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (62, 16, 2)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (63, 16, 3)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (64, 16, 4)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (65, 17, 5)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (66, 17, 6)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (67, 17, 7)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (68, 17, 8)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (69, 18, 9)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (70, 18, 10)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (71, 18, 11)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (72, 18, 12)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (73, 19, 13)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (74, 19, 14)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (75, 19, 15)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (76, 19, 16)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (77, 20, 17)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (78, 20, 18)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (79, 20, 19)
INSERT [dbo].[questions_answers] ([id], [question_id], [answer_id]) VALUES (80, 20, 20)
SET IDENTITY_INSERT [dbo].[questions_answers] OFF
SET IDENTITY_INSERT [dbo].[shadows] ON 

INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (1, N'Arsene', N'Upbeat', N'Hey there, lil feller! Isn''t it a beautiful day for being alive? You look like someone I could be a best friend with.', N'../Content/img/arsene.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (2, N'Captain Kidd', N'Upbeat', N'Ahoy there, matey! Don''t you just love the smell of the ocean breeze? You should join my crew, as long as you''re not a salty landlubber.', N'../Content/img/captain-kidd.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (3, N'Carmen', N'Irritable', N'Oh great, another pitiful loser has come to worship me. I don''t have time for this. Get in line.', N'../Content/img/carmen.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (4, N'Cerberus', N'Timid', N'Hi... you smell like fish... I like fish... do you like me?', N'../Content/img/cerberus.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (5, N'Chronos', N'Gloomy', N'What are you trying to do? Battle me? I see how this all ends... there''s no point.', N'../Content/img/chronos.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (6, N'Goemon', N'Irritable', N'Ugh, what do you want? You''re standing in the way of my fans. Do you really think I worse these shoes for YOUR sake?!', N'../Content/img/goemon.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (7, N'Johanna', N'Upbeat', N'Hey there, easy rider! There''s nothing like the thrill of cruising down a windy road all to yourself, don''t you agree? Hop on and let''s go for a ride!', N'../Content/img/johanna.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (8, N'Milady', N'Timid', N'Hello, darling... I see you looking at me. Aren''t you going to ask me to dance?', N'../Content/img/milady.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (9, N'Necronomicon', N'Timid', N'Beep Bloop... I''m shy... beep. Wanna be friends? ...bleep', N'../Content/img/necronomicon.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (10, N'Ongyi Ki', N'Gloomy', N'What? Oh... hi. Sorry, I didn''t see you. I''ll move, I''m always in the way *sigh*', N'../Content/img/ongy-ki.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (11, N'Tsukuyomi', N'Gloomy', N'**Tsukuyomi looks at you with a forlorn face and remains silent. **', N'../Content/img/tsukuyomi.png')
INSERT [dbo].[shadows] ([id], [name], [type], [intro], [img]) VALUES (12, N'Zorro', N'Irritable', N'You actually think that YOU can challenge ME to a duel? Don''t waste my time.', N'../Content/img/zorro.png')
SET IDENTITY_INSERT [dbo].[shadows] OFF
SET IDENTITY_INSERT [dbo].[shadows_answers] ON 

INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (1, 1, 3)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (2, 1, 7)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (3, 1, 11)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (4, 1, 15)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (5, 1, 19)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (6, 2, 3)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (7, 2, 7)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (8, 2, 11)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (9, 2, 15)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (10, 2, 19)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (11, 3, 2)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (12, 3, 6)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (13, 3, 10)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (14, 3, 14)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (15, 3, 18)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (16, 4, 4)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (17, 4, 8)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (18, 4, 12)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (19, 4, 16)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (20, 4, 20)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (21, 5, 1)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (22, 5, 5)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (23, 5, 9)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (24, 5, 13)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (25, 5, 17)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (26, 6, 2)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (27, 6, 6)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (28, 6, 10)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (29, 6, 14)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (30, 6, 18)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (31, 7, 3)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (32, 7, 7)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (33, 7, 11)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (34, 7, 15)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (35, 7, 19)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (36, 8, 4)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (37, 8, 8)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (38, 8, 12)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (39, 8, 16)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (40, 8, 20)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (41, 9, 4)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (42, 9, 8)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (43, 9, 12)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (44, 9, 16)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (45, 9, 20)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (46, 10, 1)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (47, 10, 5)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (48, 10, 9)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (49, 10, 13)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (50, 10, 17)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (51, 11, 1)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (52, 11, 5)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (53, 11, 9)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (54, 11, 13)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (55, 11, 17)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (56, 12, 2)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (57, 12, 6)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (58, 12, 10)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (59, 12, 14)
INSERT [dbo].[shadows_answers] ([id], [shadow_id], [answer_id]) VALUES (60, 12, 18)
SET IDENTITY_INSERT [dbo].[shadows_answers] OFF
