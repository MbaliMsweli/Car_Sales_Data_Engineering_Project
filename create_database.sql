-- Create database if it does not exist

IF DB_ID('Car_Sales_DE_Project') IS NULL
BEGIN
    CREATE DATABASE Car_Sales_DE_Project;
END