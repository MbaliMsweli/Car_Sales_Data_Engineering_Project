---insert data into table 2014

----insert 2014 data from the main table 
INSERT INTO [Car_Sales_DE_Project].[dbo].[Car_Prices_2014] ([year],
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
WHERE year = 2014;
