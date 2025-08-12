/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
=============================================================
*/

-- Always switch to master to avoid dropping the current DB you're in
USE master;
GO

-- Drop the 'DataWarehouse' database if it exists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    PRINT 'Database [DataWarehouse] exists. Dropping it...';
    ALTER DATABASE [DataWarehouse] SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE [DataWarehouse];
END
ELSE
BEGIN
    PRINT 'Database [DataWarehouse] does not exist. Creating new one...';
END
GO

-- Create the new database
CREATE DATABASE [DataWarehouse];
GO

-- Switch context to the new database
USE [DataWarehouse];
GO

-- Create schemas
CREATE SCHEMA [bronze];
GO

CREATE SCHEMA [silver];
GO

CREATE SCHEMA [gold];
GO
