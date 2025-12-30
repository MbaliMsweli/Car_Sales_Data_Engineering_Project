---first create table to store 2013 data

CREATE TABLE [dbo].[Car_Prices_2013](
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
)

----insert 2013 data from the main table 
INSERT INTO [dbo].[Car_Prices_2013] ([year],
	[make],
	[model],
	[trim],
	[body],
	[transmission],
	[vin],
	[state],
	[condition],
	[odometer],
	[color],
	[interior],
	[seller],
	[mmr],
	[sellingprice],
	[saledate])
SELECT [year],
	[make],
	[model],
	[trim],
	[body],
	[transmission],
	[vin],
	[state],
	[condition]  ,
	[odometer] ,
	[color] ,
	[interior] ,
	[seller] ,
	[mmr] ,
	[sellingprice] ,
	[saledate] 
FROM[Car_Sales_DE_Project].[dbo].[Car_Prices_DE]
WHERE year = 2013;