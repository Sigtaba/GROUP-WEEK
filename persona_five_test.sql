USE [persona_five]
GO
/****** Object:  Table [dbo].[answers]    Script Date: 6/21/2017 9:19:13 AM ******/
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
/****** Object:  Table [dbo].[player]    Script Date: 6/21/2017 9:19:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[player](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[select] [bit] NULL,
	[image] [varchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[questions]    Script Date: 6/21/2017 9:19:13 AM ******/
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
/****** Object:  Table [dbo].[questions_answers]    Script Date: 6/21/2017 9:19:13 AM ******/
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
/****** Object:  Table [dbo].[shadows]    Script Date: 6/21/2017 9:19:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shadows](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[type] [varchar](255) NULL,
	[intro] [varchar](255) NULL,
	[img] [varchar](255) NULL,
	[player_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[shadows_answers]    Script Date: 6/21/2017 9:19:13 AM ******/
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
