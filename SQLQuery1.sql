SELECT *
  FROM [rohan ].[dbo].[bike_DATA]
  Where Rented_Bike_Count >= 2000
  ORDER BY Rented_Bike_Count DESC


SELECT * FROM bike_DATA
WHERE Holiday = 'Holiday'
GROUP BY Functioning_Day 

SELECT Hour, SUM([Rented_Bike_Count]) AS TotalBikeCount
FROM bike_DATA
GROUP BY Hour
ORDER BY Hour ASC;


SELECT Seasons, AVG([Temperature_C]) AS AvgTemperature
FROM bike_DATA
GROUP BY Seasons;


SELECT MAX([Humidity]) AS MaxHumidity
FROM bike_DATA
WHERE Holiday = 'No';


SELECT Functioning_Day, SUM([Rented_Bike_Count]) AS TotalBikeCount
FROM bike_DATA
GROUP BY Functioning_Day;


SELECT COUNT(*) AS RecordsCount
FROM bike_DATA
WHERE [Visibility_10m] < 5;



SELECT AVG([Temperature_C]) AS AvgTemperature
FROM bike_DATA
WHERE Holiday = 'No' ;


SELECT Hour, SUM([Solar_Radiation_MJ_m2]) AS TotalSolarRadiation
FROM bike_DATA
GROUP BY Hour
ORDER BY Hour ASC;


SELECT *
FROM bike_DATA
WHERE [Snowfall_cm] > 0 AND [Rainfall_mm] = 0;


SELECT Seasons, SUM([Rented_Bike_Count]) AS TotalBikeCount
FROM bike_DATA
GROUP BY Seasons
ORDER BY TotalBikeCount DESC ;


SELECT Seasons, AVG([Humidity]) AS AvgHumidity, AVG([Wind_speed_m_s]) AS AvgWindSpeed
FROM bike_DATA
GROUP BY Seasons;


SELECT Hour, AVG([Rented_Bike_Count]) AS AvgBikeCount
FROM bike_DATA
WHERE Functioning_Day = 'Yes'
GROUP BY Hour;


SELECT Seasons, SUM([Rainfall_mm]) AS TotalRainfall, SUM([Snowfall_cm]) AS TotalSnowfall
FROM bike_DATA
GROUP BY Seasons;


SELECT COUNT(*) AS RecordsCount
FROM bike_DATA
WHERE [Visibility_10m] > 5;


SELECT AVG([Temperature_C]) AS AvgTemperature
FROM bike_DATA
WHERE Holiday = 'Yes';


SELECT Hour, SUM([Rented_Bike_Count]) AS TotalBikeCount
FROM bike_DATA
WHERE Functioning_Day= 'No'
GROUP BY Hour;



SELECT *
FROM bike_DATA
WHERE [Rainfall_mm] > 0 AND [Snowfall_cm] = 0;


SELECT AVG([Solar_Radiation_MJ_m2]) AS AvgSolarRadiation
FROM bike_DATA
WHERE Functioning_Day = 'Yes';

SELECT AVG([Solar_Radiation_MJ_m2]) AS AvgSolarRadiation
FROM bike_DATA
WHERE Functioning_Day = 'No';