﻿USE [master]
GO
/****** Object:  Database [Stock]    Script Date: 01/1/2025 2:11:37 AM ******/
CREATE DATABASE [Stock]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Stock', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Stock.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Stock_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Stock_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Stock] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Stock].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Stock] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Stock] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Stock] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Stock] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Stock] SET ARITHABORT OFF 
GO
ALTER DATABASE [Stock] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Stock] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Stock] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Stock] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Stock] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Stock] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Stock] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Stock] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Stock] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Stock] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Stock] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Stock] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Stock] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Stock] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Stock] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Stock] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Stock] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Stock] SET RECOVERY FULL 
GO
ALTER DATABASE [Stock] SET  MULTI_USER 
GO
ALTER DATABASE [Stock] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Stock] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Stock] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Stock] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Stock] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Stock] SET QUERY_STORE = OFF
GO
USE [Stock]
GO
/****** Object:  Table [dbo].[Stock]    Script Date: 01/1/2025 2:11:38 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stock](
	[StockId] [nchar](10) NULL,
	[timestamp] [datetime] NULL,
	[StockPriceValue] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Temp_Stock]    Script Date: 01/1/2025 2:11:38 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Temp_Stock](
	[Column 0] [varchar](50) NULL,
	[Column 1] [varchar](50) NULL,
	[Column 2] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-01T00:00:00.000' AS DateTime), 16340)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-02T00:00:00.000' AS DateTime), 16258.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-03T00:00:00.000' AS DateTime), 16274.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-04T00:00:00.000' AS DateTime), 16176.91)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-05T00:00:00.000' AS DateTime), 16419.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-06T00:00:00.000' AS DateTime), 16288.21)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-07T00:00:00.000' AS DateTime), 16483.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 16516.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 16401.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 16384.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-11T00:00:00.000' AS DateTime), 16482.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-12T00:00:00.000' AS DateTime), 16351.06)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 16220.25)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-14T00:00:00.000' AS DateTime), 16171.59)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-15T00:00:00.000' AS DateTime), 16106.91)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-16T00:00:00.000' AS DateTime), 16058.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 16283.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-18T00:00:00.000' AS DateTime), 16397.39)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-19T00:00:00.000' AS DateTime), 16561.36)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-20T00:00:00.000' AS DateTime), 16644.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-21T00:00:00.000' AS DateTime), 16793.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-22T00:00:00.000' AS DateTime), 16760.38)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-23T00:00:00.000' AS DateTime), 16626.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-24T00:00:00.000' AS DateTime), 16493.29)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-25T00:00:00.000' AS DateTime), 16344.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-26T00:00:00.000' AS DateTime), 16263.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-27T00:00:00.000' AS DateTime), 16328.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-28T00:00:00.000' AS DateTime), 16475.13)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-29T00:00:00.000' AS DateTime), 16623.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-09-30T00:00:00.000' AS DateTime), 16623.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-01T00:00:00.000' AS DateTime), 16623.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-02T00:00:00.000' AS DateTime), 16789.64)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 16756.06)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-04T00:00:00.000' AS DateTime), 16588.5)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-05T00:00:00.000' AS DateTime), 16505.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-06T00:00:00.000' AS DateTime), 16720.13)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-07T00:00:00.000' AS DateTime), 16803.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-08T00:00:00.000' AS DateTime), 16786.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-09T00:00:00.000' AS DateTime), 16635.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 16768.93)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-11T00:00:00.000' AS DateTime), 16785.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-12T00:00:00.000' AS DateTime), 16802.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-13T00:00:00.000' AS DateTime), 16701.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-14T00:00:00.000' AS DateTime), 16768.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-15T00:00:00.000' AS DateTime), 16818.78)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-16T00:00:00.000' AS DateTime), 16667.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-17T00:00:00.000' AS DateTime), 16767.42)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 16750.65)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-19T00:00:00.000' AS DateTime), 16968.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 16900.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-21T00:00:00.000' AS DateTime), 16731.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-22T00:00:00.000' AS DateTime), 16915.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-23T00:00:00.000' AS DateTime), 16915.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-24T00:00:00.000' AS DateTime), 17050.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-25T00:00:00.000' AS DateTime), 17085)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-26T00:00:00.000' AS DateTime), 17170.43)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-27T00:00:00.000' AS DateTime), 17256.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-28T00:00:00.000' AS DateTime), 17083.72)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-29T00:00:00.000' AS DateTime), 17152.05)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-30T00:00:00.000' AS DateTime), 17375.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 17583.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-01T00:00:00.000' AS DateTime), 17671.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-02T00:00:00.000' AS DateTime), 17865.83)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-03T00:00:00.000' AS DateTime), 18008.76)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-04T00:00:00.000' AS DateTime), 18008.76)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-05T00:00:00.000' AS DateTime), 18206.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 18206.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-07T00:00:00.000' AS DateTime), 18042.99)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 18024.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 17916.8)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-10T00:00:00.000' AS DateTime), 17880.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 17934.61)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-12T00:00:00.000' AS DateTime), 17773.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 17613.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-14T00:00:00.000' AS DateTime), 17525.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-15T00:00:00.000' AS DateTime), 17542.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-16T00:00:00.000' AS DateTime), 17718.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-17T00:00:00.000' AS DateTime), 17930.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-18T00:00:00.000' AS DateTime), 17948.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-19T00:00:00.000' AS DateTime), 17984.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-20T00:00:00.000' AS DateTime), 17858.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-21T00:00:00.000' AS DateTime), 18090.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-22T00:00:00.000' AS DateTime), 18018.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-23T00:00:00.000' AS DateTime), 18216.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-24T00:00:00.000' AS DateTime), 18271.33)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-25T00:00:00.000' AS DateTime), 18289.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-26T00:00:00.000' AS DateTime), 18435.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-27T00:00:00.000' AS DateTime), 18325.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-28T00:00:00.000' AS DateTime), 18398.61)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-29T00:00:00.000' AS DateTime), 18361.81)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-11-30T00:00:00.000' AS DateTime), 18196.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-01T00:00:00.000' AS DateTime), 18069.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-02T00:00:00.000' AS DateTime), 18141.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-03T00:00:00.000' AS DateTime), 18304.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 18176.59)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 18140.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-06T00:00:00.000' AS DateTime), 18285.36)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-07T00:00:00.000' AS DateTime), 18139.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-08T00:00:00.000' AS DateTime), 18066.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-09T00:00:00.000' AS DateTime), 17921.99)
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 17886.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 17832.49)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-12T00:00:00.000' AS DateTime), 17992.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 17885.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 18028.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'FLTR      ', CAST(N'2023-12-15T00:00:00.000' AS DateTime), 17937.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-01T00:00:00.000' AS DateTime), 1574.8)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-02T00:00:00.000' AS DateTime), 1595.27)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-03T00:00:00.000' AS DateTime), 1606.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-04T00:00:00.000' AS DateTime), 1617.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-05T00:00:00.000' AS DateTime), 1627.39)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-06T00:00:00.000' AS DateTime), 1643.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-07T00:00:00.000' AS DateTime), 1666.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 1661.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 1651.71)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 1641.8)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-11T00:00:00.000' AS DateTime), 1635.23)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-12T00:00:00.000' AS DateTime), 1648.31)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 1658.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-14T00:00:00.000' AS DateTime), 1641.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-15T00:00:00.000' AS DateTime), 1658.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-16T00:00:00.000' AS DateTime), 1677.93)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 1694.71)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-18T00:00:00.000' AS DateTime), 1682.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-19T00:00:00.000' AS DateTime), 1679.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-20T00:00:00.000' AS DateTime), 1692.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-21T00:00:00.000' AS DateTime), 1718.31)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-22T00:00:00.000' AS DateTime), 1737.21)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-23T00:00:00.000' AS DateTime), 1744.16)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-24T00:00:00.000' AS DateTime), 1733.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-25T00:00:00.000' AS DateTime), 1733.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-26T00:00:00.000' AS DateTime), 1738.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-27T00:00:00.000' AS DateTime), 1745.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-28T00:00:00.000' AS DateTime), 1772.04)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-29T00:00:00.000' AS DateTime), 1761.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-09-30T00:00:00.000' AS DateTime), 1747.32)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-01T00:00:00.000' AS DateTime), 1733.34)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-02T00:00:00.000' AS DateTime), 1747.21)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 1740.22)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-04T00:00:00.000' AS DateTime), 1743.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-05T00:00:00.000' AS DateTime), 1747.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-06T00:00:00.000' AS DateTime), 1762.91)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-07T00:00:00.000' AS DateTime), 1769.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-08T00:00:00.000' AS DateTime), 1778.81)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-09T00:00:00.000' AS DateTime), 1782.37)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 1782.37)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-11T00:00:00.000' AS DateTime), 1766.33)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-12T00:00:00.000' AS DateTime), 1753.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-13T00:00:00.000' AS DateTime), 1773.26)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-14T00:00:00.000' AS DateTime), 1757.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-15T00:00:00.000' AS DateTime), 1771.35)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-16T00:00:00.000' AS DateTime), 1776.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-17T00:00:00.000' AS DateTime), 1762.46)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 1760.69)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-19T00:00:00.000' AS DateTime), 1778.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 1797.86)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-21T00:00:00.000' AS DateTime), 1779.88)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-22T00:00:00.000' AS DateTime), 1803.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-23T00:00:00.000' AS DateTime), 1790.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-24T00:00:00.000' AS DateTime), 1774.29)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-25T00:00:00.000' AS DateTime), 1760.09)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-26T00:00:00.000' AS DateTime), 1763.61)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-27T00:00:00.000' AS DateTime), 1760.09)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-28T00:00:00.000' AS DateTime), 1742.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-29T00:00:00.000' AS DateTime), 1752.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-30T00:00:00.000' AS DateTime), 1763.46)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 1775.8)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-01T00:00:00.000' AS DateTime), 1786.46)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-02T00:00:00.000' AS DateTime), 1793.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-03T00:00:00.000' AS DateTime), 1791.81)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-04T00:00:00.000' AS DateTime), 1802.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-05T00:00:00.000' AS DateTime), 1806.16)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1820.61)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-07T00:00:00.000' AS DateTime), 1844.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 1862.72)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 1864.59)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-10T00:00:00.000' AS DateTime), 1875.77)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 1858.89)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-12T00:00:00.000' AS DateTime), 1877.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 1871.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-14T00:00:00.000' AS DateTime), 1869.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-15T00:00:00.000' AS DateTime), 1881.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-16T00:00:00.000' AS DateTime), 1884.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-17T00:00:00.000' AS DateTime), 1907.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-18T00:00:00.000' AS DateTime), 1898.04)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-19T00:00:00.000' AS DateTime), 1901.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-20T00:00:00.000' AS DateTime), 1918.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-21T00:00:00.000' AS DateTime), 1926.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-22T00:00:00.000' AS DateTime), 1922.78)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-23T00:00:00.000' AS DateTime), 1926.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-24T00:00:00.000' AS DateTime), 1936.25)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-25T00:00:00.000' AS DateTime), 1957.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-26T00:00:00.000' AS DateTime), 1965.38)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-27T00:00:00.000' AS DateTime), 1951.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-28T00:00:00.000' AS DateTime), 1967.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-29T00:00:00.000' AS DateTime), 1982.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-11-30T00:00:00.000' AS DateTime), 1973.06)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-01T00:00:00.000' AS DateTime), 1963.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-02T00:00:00.000' AS DateTime), 1967.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-03T00:00:00.000' AS DateTime), 1990.73)
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 2000.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 1980.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-06T00:00:00.000' AS DateTime), 1974.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-07T00:00:00.000' AS DateTime), 1956.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-08T00:00:00.000' AS DateTime), 1980.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-09T00:00:00.000' AS DateTime), 1968.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 1970.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 1978.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-12T00:00:00.000' AS DateTime), 2000.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 2008.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 2002.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'GSK       ', CAST(N'2023-12-15T00:00:00.000' AS DateTime), 2004.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-01T00:00:00.000' AS DateTime), 190.35)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-02T00:00:00.000' AS DateTime), 192.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-03T00:00:00.000' AS DateTime), 190.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-04T00:00:00.000' AS DateTime), 193.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-05T00:00:00.000' AS DateTime), 191.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-06T00:00:00.000' AS DateTime), 194.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-07T00:00:00.000' AS DateTime), 192.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 192.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 193.93)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 195.87)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-11T00:00:00.000' AS DateTime), 194.5)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-12T00:00:00.000' AS DateTime), 196.64)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 194.87)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-14T00:00:00.000' AS DateTime), 196.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-15T00:00:00.000' AS DateTime), 197.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-16T00:00:00.000' AS DateTime), 196.23)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 198.19)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-18T00:00:00.000' AS DateTime), 200.37)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-19T00:00:00.000' AS DateTime), 202.78)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-20T00:00:00.000' AS DateTime), 202.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-21T00:00:00.000' AS DateTime), 201.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-22T00:00:00.000' AS DateTime), 200.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-23T00:00:00.000' AS DateTime), 201.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-24T00:00:00.000' AS DateTime), 200.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-25T00:00:00.000' AS DateTime), 198.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-26T00:00:00.000' AS DateTime), 197.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-27T00:00:00.000' AS DateTime), 198.34)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-28T00:00:00.000' AS DateTime), 197.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-29T00:00:00.000' AS DateTime), 198.33)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-09-30T00:00:00.000' AS DateTime), 198.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-01T00:00:00.000' AS DateTime), 199.13)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-02T00:00:00.000' AS DateTime), 201.72)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 201.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-04T00:00:00.000' AS DateTime), 203.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-05T00:00:00.000' AS DateTime), 204.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-06T00:00:00.000' AS DateTime), 203.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-07T00:00:00.000' AS DateTime), 203.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-08T00:00:00.000' AS DateTime), 201.89)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-09T00:00:00.000' AS DateTime), 203.51)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 202.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-11T00:00:00.000' AS DateTime), 205.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-12T00:00:00.000' AS DateTime), 204.09)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-13T00:00:00.000' AS DateTime), 203.89)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-14T00:00:00.000' AS DateTime), 204.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-15T00:00:00.000' AS DateTime), 205.32)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-16T00:00:00.000' AS DateTime), 205.32)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-17T00:00:00.000' AS DateTime), 203.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 204.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-19T00:00:00.000' AS DateTime), 202.25)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 201.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-21T00:00:00.000' AS DateTime), 200.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-22T00:00:00.000' AS DateTime), 200.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-23T00:00:00.000' AS DateTime), 201.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-24T00:00:00.000' AS DateTime), 202.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-25T00:00:00.000' AS DateTime), 201.21)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-26T00:00:00.000' AS DateTime), 204.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-27T00:00:00.000' AS DateTime), 204.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-28T00:00:00.000' AS DateTime), 204.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-29T00:00:00.000' AS DateTime), 206.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-30T00:00:00.000' AS DateTime), 207.93)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 206.06)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-01T00:00:00.000' AS DateTime), 204.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-02T00:00:00.000' AS DateTime), 203.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-03T00:00:00.000' AS DateTime), 204.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-04T00:00:00.000' AS DateTime), 202.36)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-05T00:00:00.000' AS DateTime), 204.99)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 204.79)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-07T00:00:00.000' AS DateTime), 207.65)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 206.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 205.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-10T00:00:00.000' AS DateTime), 204.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 203.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-12T00:00:00.000' AS DateTime), 203.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 202.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-14T00:00:00.000' AS DateTime), 201.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-15T00:00:00.000' AS DateTime), 202.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-16T00:00:00.000' AS DateTime), 202.51)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-17T00:00:00.000' AS DateTime), 204.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-18T00:00:00.000' AS DateTime), 204.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-19T00:00:00.000' AS DateTime), 204.73)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-20T00:00:00.000' AS DateTime), 205.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-21T00:00:00.000' AS DateTime), 208.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-22T00:00:00.000' AS DateTime), 207.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-23T00:00:00.000' AS DateTime), 206.36)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-24T00:00:00.000' AS DateTime), 205.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-25T00:00:00.000' AS DateTime), 205.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-26T00:00:00.000' AS DateTime), 206.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-27T00:00:00.000' AS DateTime), 206.15)
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-28T00:00:00.000' AS DateTime), 205.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-29T00:00:00.000' AS DateTime), 203.27)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-11-30T00:00:00.000' AS DateTime), 204.29)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-01T00:00:00.000' AS DateTime), 206.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-02T00:00:00.000' AS DateTime), 209.43)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-03T00:00:00.000' AS DateTime), 207.75)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 208.37)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 211.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-06T00:00:00.000' AS DateTime), 212.77)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-07T00:00:00.000' AS DateTime), 214.05)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-08T00:00:00.000' AS DateTime), 212.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-09T00:00:00.000' AS DateTime), 214.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 214.89)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 213.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-12T00:00:00.000' AS DateTime), 213.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 214.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 215.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'TSLA      ', CAST(N'2023-12-15T00:00:00.000' AS DateTime), 216.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-01T00:00:00.000' AS DateTime), 93.42)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-02T00:00:00.000' AS DateTime), 94.26)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-03T00:00:00.000' AS DateTime), 95.01)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-04T00:00:00.000' AS DateTime), 95.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-05T00:00:00.000' AS DateTime), 97.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-06T00:00:00.000' AS DateTime), 97.51)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-07T00:00:00.000' AS DateTime), 98.87)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 98.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 97.49)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 97.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-11T00:00:00.000' AS DateTime), 98.47)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-12T00:00:00.000' AS DateTime), 99.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 99.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-14T00:00:00.000' AS DateTime), 99.05)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-15T00:00:00.000' AS DateTime), 98.56)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-16T00:00:00.000' AS DateTime), 98.26)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 98.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-18T00:00:00.000' AS DateTime), 100.04)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-19T00:00:00.000' AS DateTime), 100.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-20T00:00:00.000' AS DateTime), 99.83)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-21T00:00:00.000' AS DateTime), 100.23)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-22T00:00:00.000' AS DateTime), 100.83)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-23T00:00:00.000' AS DateTime), 100.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-24T00:00:00.000' AS DateTime), 101.24)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-25T00:00:00.000' AS DateTime), 102.25)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-26T00:00:00.000' AS DateTime), 102.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-27T00:00:00.000' AS DateTime), 102.65)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-28T00:00:00.000' AS DateTime), 103.27)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-29T00:00:00.000' AS DateTime), 103.27)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-09-30T00:00:00.000' AS DateTime), 104.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-01T00:00:00.000' AS DateTime), 104.62)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-02T00:00:00.000' AS DateTime), 105.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 105.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-04T00:00:00.000' AS DateTime), 106.5)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-05T00:00:00.000' AS DateTime), 105.76)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-06T00:00:00.000' AS DateTime), 105.34)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-07T00:00:00.000' AS DateTime), 106.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-08T00:00:00.000' AS DateTime), 106.18)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-09T00:00:00.000' AS DateTime), 106.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 107.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-11T00:00:00.000' AS DateTime), 107.13)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-12T00:00:00.000' AS DateTime), 106.49)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-13T00:00:00.000' AS DateTime), 107.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-14T00:00:00.000' AS DateTime), 107.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-15T00:00:00.000' AS DateTime), 106.91)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-16T00:00:00.000' AS DateTime), 107.34)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-17T00:00:00.000' AS DateTime), 107.12)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 107.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-19T00:00:00.000' AS DateTime), 107.22)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 106.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-21T00:00:00.000' AS DateTime), 106.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-22T00:00:00.000' AS DateTime), 107.11)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-23T00:00:00.000' AS DateTime), 107.11)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-24T00:00:00.000' AS DateTime), 107.33)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-25T00:00:00.000' AS DateTime), 107.11)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-26T00:00:00.000' AS DateTime), 106.15)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-27T00:00:00.000' AS DateTime), 105.09)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-28T00:00:00.000' AS DateTime), 104.67)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-29T00:00:00.000' AS DateTime), 105.19)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-30T00:00:00.000' AS DateTime), 105.72)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 107.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-01T00:00:00.000' AS DateTime), 107.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-02T00:00:00.000' AS DateTime), 108.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-03T00:00:00.000' AS DateTime), 109.35)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-04T00:00:00.000' AS DateTime), 109.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-05T00:00:00.000' AS DateTime), 108.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 109.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-07T00:00:00.000' AS DateTime), 108.91)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 110.32)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 109.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-10T00:00:00.000' AS DateTime), 110.54)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 110.65)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-12T00:00:00.000' AS DateTime), 112.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 112.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-14T00:00:00.000' AS DateTime), 111.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-15T00:00:00.000' AS DateTime), 110.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-16T00:00:00.000' AS DateTime), 110.85)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-17T00:00:00.000' AS DateTime), 112.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-18T00:00:00.000' AS DateTime), 112.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-19T00:00:00.000' AS DateTime), 113.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-20T00:00:00.000' AS DateTime), 114.77)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-21T00:00:00.000' AS DateTime), 113.86)
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-22T00:00:00.000' AS DateTime), 114.2)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-23T00:00:00.000' AS DateTime), 113.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-24T00:00:00.000' AS DateTime), 113.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-25T00:00:00.000' AS DateTime), 113.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-26T00:00:00.000' AS DateTime), 115.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-27T00:00:00.000' AS DateTime), 116.71)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-28T00:00:00.000' AS DateTime), 115.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-29T00:00:00.000' AS DateTime), 114.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-11-30T00:00:00.000' AS DateTime), 115.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-01T00:00:00.000' AS DateTime), 117.39)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-02T00:00:00.000' AS DateTime), 117.39)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-03T00:00:00.000' AS DateTime), 117.86)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 118.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 118.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-06T00:00:00.000' AS DateTime), 120.23)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-07T00:00:00.000' AS DateTime), 121.43)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-08T00:00:00.000' AS DateTime), 122.03)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-09T00:00:00.000' AS DateTime), 122.4)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 121.54)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 120.45)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-12T00:00:00.000' AS DateTime), 119.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 120.69)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 121.77)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'ASH       ', CAST(N'2023-12-15T00:00:00.000' AS DateTime), 121.17)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-01T00:00:00.000' AS DateTime), 5.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-02T00:00:00.000' AS DateTime), 5.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-03T00:00:00.000' AS DateTime), 5.89)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-04T00:00:00.000' AS DateTime), 5.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-05T00:00:00.000' AS DateTime), 5.99)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-06T00:00:00.000' AS DateTime), 6.05)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-07T00:00:00.000' AS DateTime), 6.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 6.09)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 6.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 6.16)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-11T00:00:00.000' AS DateTime), 6.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-12T00:00:00.000' AS DateTime), 6.19)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 6.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-14T00:00:00.000' AS DateTime), 6.1)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-15T00:00:00.000' AS DateTime), 6.14)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-16T00:00:00.000' AS DateTime), 6.22)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 6.3)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-18T00:00:00.000' AS DateTime), 6.29)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-19T00:00:00.000' AS DateTime), 6.35)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-20T00:00:00.000' AS DateTime), 6.39)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-21T00:00:00.000' AS DateTime), 6.42)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-22T00:00:00.000' AS DateTime), 6.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-23T00:00:00.000' AS DateTime), 6.47)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-24T00:00:00.000' AS DateTime), 6.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-25T00:00:00.000' AS DateTime), 6.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-26T00:00:00.000' AS DateTime), 6.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-27T00:00:00.000' AS DateTime), 6.53)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-28T00:00:00.000' AS DateTime), 6.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-29T00:00:00.000' AS DateTime), 6.57)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-09-30T00:00:00.000' AS DateTime), 6.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-01T00:00:00.000' AS DateTime), 6.65)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-02T00:00:00.000' AS DateTime), 6.71)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 6.74)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-04T00:00:00.000' AS DateTime), 6.68)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-05T00:00:00.000' AS DateTime), 6.69)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-06T00:00:00.000' AS DateTime), 6.64)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-07T00:00:00.000' AS DateTime), 6.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-08T00:00:00.000' AS DateTime), 6.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-09T00:00:00.000' AS DateTime), 6.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 6.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-11T00:00:00.000' AS DateTime), 6.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-12T00:00:00.000' AS DateTime), 6.64)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-13T00:00:00.000' AS DateTime), 6.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-14T00:00:00.000' AS DateTime), 6.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-15T00:00:00.000' AS DateTime), 6.7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-16T00:00:00.000' AS DateTime), 6.79)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-17T00:00:00.000' AS DateTime), 6.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 6.83)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-19T00:00:00.000' AS DateTime), 6.84)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 6.86)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-21T00:00:00.000' AS DateTime), 6.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-22T00:00:00.000' AS DateTime), 6.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-23T00:00:00.000' AS DateTime), 6.92)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-24T00:00:00.000' AS DateTime), 6.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-25T00:00:00.000' AS DateTime), 6.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-26T00:00:00.000' AS DateTime), 7)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-27T00:00:00.000' AS DateTime), 6.96)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-28T00:00:00.000' AS DateTime), 6.99)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-29T00:00:00.000' AS DateTime), 7.02)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-30T00:00:00.000' AS DateTime), 6.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 6.95)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-01T00:00:00.000' AS DateTime), 6.94)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-02T00:00:00.000' AS DateTime), 6.9)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-03T00:00:00.000' AS DateTime), 6.98)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-04T00:00:00.000' AS DateTime), 6.97)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-05T00:00:00.000' AS DateTime), 7.07)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 7.08)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-07T00:00:00.000' AS DateTime), 7.07)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 7.11)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 7.07)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-10T00:00:00.000' AS DateTime), 7.16)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 7.13)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-12T00:00:00.000' AS DateTime), 7.19)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 7.27)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-14T00:00:00.000' AS DateTime), 7.22)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-15T00:00:00.000' AS DateTime), 7.2)
GO
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-16T00:00:00.000' AS DateTime), 7.28)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-17T00:00:00.000' AS DateTime), 7.38)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-18T00:00:00.000' AS DateTime), 7.38)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-19T00:00:00.000' AS DateTime), 7.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-20T00:00:00.000' AS DateTime), 7.47)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-21T00:00:00.000' AS DateTime), 7.5)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-22T00:00:00.000' AS DateTime), 7.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-23T00:00:00.000' AS DateTime), 7.41)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-24T00:00:00.000' AS DateTime), 7.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-25T00:00:00.000' AS DateTime), 7.48)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-26T00:00:00.000' AS DateTime), 7.44)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-27T00:00:00.000' AS DateTime), 7.38)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-28T00:00:00.000' AS DateTime), 7.46)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-29T00:00:00.000' AS DateTime), 7.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-11-30T00:00:00.000' AS DateTime), 7.47)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-01T00:00:00.000' AS DateTime), 7.54)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-02T00:00:00.000' AS DateTime), 7.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-03T00:00:00.000' AS DateTime), 7.49)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 7.46)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 7.43)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-06T00:00:00.000' AS DateTime), 7.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-07T00:00:00.000' AS DateTime), 7.55)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-08T00:00:00.000' AS DateTime), 7.63)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-09T00:00:00.000' AS DateTime), 7.58)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 7.52)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 7.61)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-12T00:00:00.000' AS DateTime), 7.66)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 7.64)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 7.6)
INSERT [dbo].[Stock] ([StockId], [timestamp], [StockPriceValue]) VALUES (N'NMR       ', CAST(N'2023-12-15T00:00:00.000' AS DateTime), 7.62)
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'01-09-2023', N'5.84')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'02-09-2023', N'5.92')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'03-09-2023', N'5.89')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'04-09-2023', N'5.90')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'05-09-2023', N'5.99')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'06-09-2023', N'6.05')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'07-09-2023', N'6.08')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'08-09-2023', N'6.09')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'09-09-2023', N'6.14')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'10-09-2023', N'6.16')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'11-09-2023', N'6.10')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'12-09-2023', N'6.19')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'13-09-2023', N'6.14')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'14-09-2023', N'6.10')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'15-09-2023', N'6.14')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'16-09-2023', N'6.22')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'17-09-2023', N'6.30')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'18-09-2023', N'6.29')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'19-09-2023', N'6.35')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'20-09-2023', N'6.39')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'21-09-2023', N'6.42')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'22-09-2023', N'6.41')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'23-09-2023', N'6.47')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'24-09-2023', N'6.48')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'25-09-2023', N'6.57')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'26-09-2023', N'6.57')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'27-09-2023', N'6.53')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'28-09-2023', N'6.60')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'29-09-2023', N'6.57')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'30-09-2023', N'6.60')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'01-10-2023', N'6.65')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'02-10-2023', N'6.71')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'03-10-2023', N'6.74')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'04-10-2023', N'6.68')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'05-10-2023', N'6.69')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'06-10-2023', N'6.64')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'07-10-2023', N'6.66')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'08-10-2023', N'6.63')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'09-10-2023', N'6.60')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'10-10-2023', N'6.66')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'11-10-2023', N'6.66')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'12-10-2023', N'6.64')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'13-10-2023', N'6.70')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'14-10-2023', N'6.66')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'15-10-2023', N'6.70')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'16-10-2023', N'6.79')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'17-10-2023', N'6.84')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'18-10-2023', N'6.83')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'19-10-2023', N'6.84')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'20-10-2023', N'6.86')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'21-10-2023', N'6.95')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'22-10-2023', N'6.95')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'23-10-2023', N'6.92')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'24-10-2023', N'6.95')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'25-10-2023', N'6.98')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'26-10-2023', N'7.00')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'27-10-2023', N'6.96')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'28-10-2023', N'6.99')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'29-10-2023', N'7.02')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'30-10-2023', N'6.95')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'31-10-2023', N'6.95')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'01-11-2023', N'6.94')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'02-11-2023', N'6.90')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'03-11-2023', N'6.98')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'04-11-2023', N'6.97')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'05-11-2023', N'7.07')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'06-11-2023', N'7.08')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'07-11-2023', N'7.07')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'08-11-2023', N'7.11')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'09-11-2023', N'7.07')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'10-11-2023', N'7.16')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'11-11-2023', N'7.13')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'12-11-2023', N'7.19')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'13-11-2023', N'7.27')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'14-11-2023', N'7.22')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'15-11-2023', N'7.20')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'16-11-2023', N'7.28')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'17-11-2023', N'7.38')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'18-11-2023', N'7.38')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'19-11-2023', N'7.44')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'20-11-2023', N'7.47')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'21-11-2023', N'7.50')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'22-11-2023', N'7.44')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'23-11-2023', N'7.41')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'24-11-2023', N'7.44')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'25-11-2023', N'7.48')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'26-11-2023', N'7.44')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'27-11-2023', N'7.38')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'28-11-2023', N'7.46')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'29-11-2023', N'7.52')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'30-11-2023', N'7.47')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'01-12-2023', N'7.54')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'02-12-2023', N'7.52')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'03-12-2023', N'7.49')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'04-12-2023', N'7.46')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'05-12-2023', N'7.43')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'06-12-2023', N'7.52')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'07-12-2023', N'7.55')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'08-12-2023', N'7.63')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'09-12-2023', N'7.58')
GO
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'10-12-2023', N'7.52')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'11-12-2023', N'7.61')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'12-12-2023', N'7.66')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'13-12-2023', N'7.64')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'14-12-2023', N'7.60')
INSERT [dbo].[Temp_Stock] ([Column 0], [Column 1], [Column 2]) VALUES (N'NMR', N'15-12-2023', N'7.62')


/****** Object:  StoredProcedure [dbo].[stocksp_new]    Script Date: 01/1/2025 2:11:38 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   PROC [dbo].[stocksp_new]

@stockid NVARCHAR(20)

AS

BEGIN
     
     WITH Stock_Moving_Avg
          AS (SELECT stockid, 
                     timestamp, 
                     StockPriceValue,
                     --AVG(StockPriceValue) OVER (PARTITION BY stockid ORDER BY timestamp ROWS BETWEEN 29 PRECEDING AND CURRENT ROW) AS moving_avg_30,
                     ROW_NUMBER() OVER(PARTITION BY stockid
                     ORDER BY timestamp) AS row_num
              FROM stock
              WHERE StockId = @stockid),

          ValidStartPoints 
		  AS (SELECT stockid, row_num, timestamp
			  FROM Stock_Moving_Avg
			  WHERE row_num <= (SELECT MAX(row_num) FROM Stock_Moving_Avg WHERE stockid = @stockid) - 29),

          RandomStart
          AS (SELECT TOP 1 StockID, 
                           Row_Num AS StartRow, 
                           timestamp
              FROM ValidStartPoints
              ORDER BY NEWID()),

          SelectedRows
          AS (SELECT dp.StockID, 
                     dp.timestamp, 
                     dp.StockPriceValue, 
                     AVG(dp.StockPriceValue) OVER(PARTITION BY dp.stockid
                     ORDER BY dp.timestamp ROWS BETWEEN 29 PRECEDING AND CURRENT ROW) AS moving_avg_30,
                     --dp.moving_avg_30,
                     rs.timestamp [RandomStartDate]
              FROM Stock_Moving_Avg dp
                   JOIN RandomStart rs ON dp.StockID = rs.StockID
                                          AND dp.Row_Num BETWEEN rs.StartRow AND rs.StartRow + 29),
          Outliers
          AS (SELECT stockid, 
                     timestamp, 
                     RandomStartDate, 
                     StockPriceValue, 
                     moving_avg_30, 
                     (StockPriceValue - moving_avg_30) AS price_diff,
                     CASE
                         WHEN ABS(StockPriceValue - moving_avg_30) / moving_avg_30 > 0.05
                         THEN(ABS(StockPriceValue - moving_avg_30) / moving_avg_30) * 100
                         ELSE 0
                     END AS percentage_deviation
              FROM SelectedRows
              --WHERE ABS(StockPriceValue - moving_avg_30) / moving_avg_30 > 0.05
			  )

          SELECT stockid, 
                 timestamp, 
                 RandomStartDate, 
                 StockPriceValue, 
                 moving_avg_30, 
                 price_diff, 
                 percentage_deviation
          FROM Outliers;
END
GO
	
USE [master]
GO
ALTER DATABASE [Stock] SET  READ_WRITE 
GO
