---first create table to store 2013 data

USE [Car_Sales_DE_Project]

IF OBJECT_ID('dbo.Car_Prices_2013', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.Car_Prices_2013 (
 [year] [varchar](50) NULL,
 [make] [varchar](50) NULL,
 [model] [varchar](50) NULL,
 [trim] [varchar](50) NULL,
 [body] [varchar](50) NULL,
 [transmission] [varchar](50) NULL,
 [vin] [varchar](50) NULL,
 [state] [varchar](50) NULL,
 [condition] [varchar](50) NULL,
 [odometer] [varchar](50) NULL,
 [color] [varchar](50) NULL,
 [interior] [varchar](50) NULL,
 [seller] [varchar](50) NULL,
 [mmr] [varchar](50) NULL,
 [sellingprice] [varchar](50) NULL,
 [saledate] [varchar](50) NULL
    );
END



IF OBJECT_ID('dbo.Car_Prices_2014', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.Car_Prices_2014 (
 [year] [varchar](50) NULL,
 [make] [varchar](50) NULL,
 [model] [varchar](50) NULL,
 [trim] [varchar](50) NULL,
 [body] [varchar](50) NULL,
 [transmission] [varchar](50) NULL,
 [vin] [varchar](50) NULL,
 [state] [varchar](50) NULL,
 [condition] [varchar](50) NULL,
 [odometer] [varchar](50) NULL,
 [color] [varchar](50) NULL,
 [interior] [varchar](50) NULL,
 [seller] [varchar](50) NULL,
 [mmr] [varchar](50) NULL,
 [sellingprice] [varchar](50) NULL,
 [saledate] [varchar](50) NULL
    );
END

IF OBJECT_ID('dbo.Car_Prices_2015', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.Car_Prices_2015 (
 [year] [varchar](50) NULL,
 [make] [varchar](50) NULL,
 [model] [varchar](50) NULL,
 [trim] [varchar](50) NULL,
 [body] [varchar](50) NULL,
 [transmission] [varchar](50) NULL,
 [vin] [varchar](50) NULL,
 [state] [varchar](50) NULL,
 [condition] [varchar](50) NULL,
 [odometer] [varchar](50) NULL,
 [color] [varchar](50) NULL,
 [interior] [varchar](50) NULL,
 [seller] [varchar](50) NULL,
 [mmr] [varchar](50) NULL,
 [sellingprice] [varchar](50) NULL,
 [saledate] [varchar](50) NULL
    );
END
