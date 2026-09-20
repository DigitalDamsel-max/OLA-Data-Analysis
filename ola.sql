CREATE DATABASE Ola;
USE Ola;

DESCRIBE bookings;

-- 1. Retrieve all successful booking
CREATE VIEW Successful_Bookings AS
SELECT * FROM bookings
WHERE `Booking Status` = 'Success';

SELECT * FROM Successful_Bookings;


-- 2. Find average ride distance for each vehicle type
CREATE VIEW Ride_Distance_For_Each_Vehicle AS
SELECT `Vehicle Type`, AVG(`Ride Distance`) AS 
avg_distance FROM bookings
GROUP BY `Vehicle Type`;

SELECT * FROM Ride_Distance_For_Each_Vehicle;


-- 3. Get total no. of cancelled rides by customers
CREATE VIEW Cancelled_Rides_By_Customers AS
SELECT COUNT(*) FROM bookings 
WHERE `Booking Status` = 'Cancelled by Customer';

SELECT * FROM Cancelled_Rides_By_Customers;


-- 4. List top 5 customers who booked the highest no. of rides
CREATE VIEW Top_5_Customers AS
SELECT `Customer ID`, COUNT(`Booking ID`) AS total_rides
FROM bookings GROUP BY `Customer ID`
ORDER BY `Total Rides` DESC LIMIT 5;

SELECT * FROM Top_5_Customers;


-- 5. Get no. of rides cancelled by drivers due to personal & car-related issues
 CREATE VIEW Rides_Cancelled_by_Drivers_P_C_Issues AS
 SELECT COUNT(*) FROM bookings
 WHERE `Cancelled Rides by Driver` = 'Personal & Car related issues';
 
 
 -- 6. Find maximum & minimum driver ratings for Prime Sedan bookings
 CREATE VIEW Max_Min_Driver_Ratings AS 
 SELECT MAX(`Driver Ratings`) AS max_rating,
 MIN(`Driver Ratings`) AS min_rating
 FROM bookings WHERE `Vehicle Type` = 'Prime Sedan';
 
 
 -- 7. Retrieve all rides wher payment was made using UPI
 CREATE VIEW UPI_Payment AS
 SELECT * FROM bookings
 WHERE `Payment Method` = 'UPI';
 
 
 -- 8. Find average customer rating per vehicle type
 SELECT `Vehicle Type`, AVG(`Customer Rating`) AS Avg_Customer_Rating
 FROM bookings GROUP BY `Vehicle Type`;
 
 
 -- 9. Calculate total booking value of rides completed successfully
 CREATE VIEW Total_Successful_Ride_Value AS
 SELECT SUM(`Booking Value`) AS Total_Successful_Ride_Value
 FROM bookings WHERE `Booking Status` = 'Success';
 
 
 -- 10. List all incomplete rides along with reason
 CREATE VIEW Incomplete_Rides_Reason AS
 SELECT `Booking ID`, `Incomplete Rides Reason`
 FROM bookings WHERE `Incomplete Rides` = 'Yes';