use tempdb

exec sp_helpfile
go

/*Modify default file sizes */

USE [master]; 
GO 
Alter database tempdb modify file (name='tempdev', size = 25GB);
GO
Alter database tempdb modify file (name='templog', size = 25GB);
GO

/*Move files to SSDS (if available)*/

Alter database tempdb modify file (name = tempdev, filename = 'D:\sql_db\tempdb.mdf')
GO
Alter database tempdb modify file (name = templog, filename = 'D:\sql_db\templog.ldf')
GO


/* Adding seven additional files */
USE [master];
GO
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev2', FILENAME = N'D:\sql_db\tempdev2.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev3', FILENAME = N'D:\sql_db\tempdev3.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev4', FILENAME = N'D:\sql_db\tempdev4.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev5', FILENAME = N'D:\sql_db\tempdev5.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev6', FILENAME = N'D:\sql_db\tempdev6.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev7', FILENAME = N'D:\sql_db\tempdev7.ndf' , SIZE = 25GB , FILEGROWTH = 0);
ALTER DATABASE [tempdb] ADD FILE (NAME = N'tempdev8', FILENAME = N'D:\sql_db\tempdev8.ndf' , SIZE = 25GB , FILEGROWTH = 0);
GO


/* Restart SQL server to make the changes take affect */
