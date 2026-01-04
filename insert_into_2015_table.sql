---insert data into table 2015

----insert 2015 data from the main table 
INSERT INTO [Car_Sales_DE_Project].[dbo].[Car_Prices_2015] ([year],
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
WHERE year = 2015;
