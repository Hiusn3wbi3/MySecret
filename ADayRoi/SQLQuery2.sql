create database [QLTK]
USE [QLTK]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TK](
	[ID] int IDENTITY(1,1) NOT NULL,
	[HOTEN] [nvarchar](50) NOT NULL,
	[SDT] [nvarchar](10) NOT NULL,
	[EMAIL] [nvarchar](50),
	[MK] [nvarchar](50) NOT NULL
CONSTRAINT [PK_TK] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[TK] ([HOTEN], [SDT], [EMAIL], [MK]) 
VALUES 
( 'id01','admin','0123456789', 'admin@gmail.com', 'dctf{Y0u_4r3_p3rt7y_g00d_t00_!!!H4h@}'),
('id02','h13u','0123412345', 'h13u@gmail.com', '123422');
GO