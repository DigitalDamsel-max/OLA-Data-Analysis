# OLA Ride Booking Analysis & Power BI Dashboard+

An interactive Power BI dashboard built to analyze OLA ride-booking performance for July 2024. The project explores booking volume, revenue, vehicle-type performance, cancellations, payment methods, customer value, and driver/customer ratings.

The dashboard is organized into five analytical views:
1.Overall – booking volume and booking-status trends
2.Vehicle Type – booking value and distance performance by vehicle category
3.Revenue – payment-method revenue, top customers, and ride-distance trends
4.Cancellation – customer and driver cancellation analysis
5.Ratings – driver and customer rating comparison


📌 Project Objective
The objective of this project was to transform raw ride-booking data into an interactive business dashboard that can answer questions such as:
1.How many rides were booked and successfully completed?
2.What percentage of bookings were cancelled?
3.Which cancellation reasons contribute most to lost bookings?
4.How do vehicle categories differ in booking value and ride distance?
5.Which payment methods generate the highest booking value?
6.Which customers contribute the most booking value?
7.How consistent are driver and customer ratings across vehicle types?


🛠️ Tools & Technologies
Power BI Desktop - Dashboard development and visualization
DAX - KPI and calculated-measure analysis
Power BI Data Model - Structured analysis of booking data
Power Query - Data preparation and transformation
Interactive Filters - Date-based analysis and drill-down


📊 Dataset Overview

The dashboard analyzes 103,023 ride bookings from July 2024.

Important fields
Date / Time
Booking ID
Booking Status
Customer ID
Vehicle Type
Pickup Location
Drop Location
Booking Value
Payment Method
Ride Distance
Driver Ratings
Customer Rating
Customer Cancellation Reason
Driver Cancellation Reason
Incomplete Ride Information

📈 Dashboard Pages
1. Overall Performance
The Overall dashboard provides a high-level view of ride-booking activity.

KPIs
Total Bookings: 103,023
Successful Bookings: 63,967
Success Rate: 62.09%
Total Booking Value: ~₹57M
Cancelled / cancellation-related bookings: ~28% of total bookings
Driver Not Found: 10,127 bookings (9.83%)

Visualizations - 
Ride Volume Over Time
Booking Status Breakdown
Date Filter
Total Bookings
Total Booking Value


2. Vehicle Type Analysis
The dashboard compares seven vehicle categories:
Prime Sedan, Prime SUV, Prime Plus, Mini, Auto, Bike, E-Bike

Vehicle Performance
Vehicle Type
Total Booking Value
Successful Booking Value
Avg. Distance
Total Distance

Observation: E-Bike recorded the highest average ride distance at 25.15 km, while Auto had the lowest at 10.04 km.


3. Revenue Analysis
The Revenue dashboard examines booking value across payment methods and customers.
Payment Method Booking Value
Cash: ~₹18.5M, UPI: ~₹13.8M, Credit Card: ~₹2.7M, Debit Card: ~₹2.1M
Cash represented the largest displayed payment-method booking value, followed by UPI.

Top 5 Customers by Booking Value
Combined Top-5 booking value: ₹32,612

Visualizations -  1.Revenue by Payment Method
                  2.Top 5 Customers
                  3.Ride Distance Distribution by Date


4. Cancellation Analysis
The Cancellation dashboard focuses on lost bookings and cancellation causes.

Key KPIs -  Cancellation Rate: 28.08%
            Driver Not Found: 10,127 bookings
            Driver cancellations: ~17.89% of all bookings
            Customer cancellations: ~10.19% of all bookings

Customer Cancellation Reasons -
        Driver not moving towards pickup = 30.24%
        Driver asked customer to cancel = 25.43%
        Change of plans = 19.82%
        AC not working = 14.93%
        Wrong address = 9.57%

The first two reasons together account for 55.67% of customer-cancellation reasons shown in the dashboard.

Driver Cancellation Reasons
        Personal & car-related issue = 35.49%
        Customer-related issue = 29.36%
        Customer coughing / sick = 19.82%
        More than permitted people = 15.32%

The first two driver-cancellation categories together account for 64.85% of the driver-cancellation reasons shown in the dashboard.


5. Ratings Analysis
The Ratings dashboard compares driver and customer ratings across vehicle categories.

Vehicle Type    Avg. Customer Rating   Avg. Driver Rating
Prime Sedan          3.99                    4.00
Prime SUV            4.01                    4.00
Prime Plus           4.00                    4.01
Mini                 3.99                    4.00
Auto                 4.00                    4.00
Bike                 3.98                    3.99
E-Bike               4.01                    3.99

The ratings remain tightly grouped around 4.0, with customer ratings ranging from 3.98–4.01 and driver ratings from 3.99–4.01.

🔎 Quantifiable Findings
1. Booking success and cancellation
Out of 103,023 bookings, 63,967 were successful, giving a 62.09% success rate. Around 28.08% of bookings were cancelled, showing that cancellation is a substantial part of the booking funnel.

2. Driver availability is a major operational gap
10,127 bookings (9.83%) were classified as Driver Not Found, representing nearly 1 in every 10 bookings that did not reach a driver assignment.

3. Customer cancellations are strongly linked to driver movement
The two largest customer-side reasons were driver not moving toward pickup (30.24%) and driver asking the customer to cancel (25.43%). Together, they represented 55.67% of the customer-cancellation reasons shown.

4. Driver cancellations are concentrated in two categories
Personal & car-related issues (35.49%) and customer-related issues (29.36%) together represented 64.85% of driver-cancellation reasons shown in the dashboard.

5. Vehicle categories show different trip patterns
E-Bike had the highest average ride distance at 25.15 km, while Auto averaged 10.04 km. Prime Sedan recorded approximately 235K km of total distance, the highest total distance among the listed vehicle categories.

6. Cash and UPI dominate displayed payment-method value
The dashboard shows approximately ₹18.5M in Cash booking value and ₹13.8M through UPI, making these the two largest displayed payment-method categories.


💡 Business Questions Answered
1.What is the overall booking success rate?
2.How large is the cancellation problem?
3.Which vehicle types contribute the most booking value and distance?
4.Which payment methods contribute the most booking value?
5.Who are the highest-value customers?
6.Why do customers cancel rides?
7.Why do drivers cancel rides?
8.How many bookings fail because a driver cannot be found?
9.How consistent are customer and driver ratings?


🚀 How to Use
Download or clone the repository.
Install Power BI Desktop.
Open OLA.pbix.

Use the navigation menu to move between:
Overall
Vehicle Type
Revenue
Cancellation
Ratings


📌 Project Outcome
This project demonstrates an end-to-end business intelligence workflow:

Raw Ride Data
      ↓
Data Preparation
      ↓
Data Modeling
      ↓
DAX / KPI Calculations
      ↓
Interactive Power BI Dashboard
      ↓
Business Insights

The dashboard converts more than 103K ride records into measurable insights around operations, revenue, cancellations, vehicle utilization, customer value, and service quality.


👤 Skills Demonstrated
Power BI • DAX • Data Cleaning • Data Modeling • Data Visualization • KPI Analysis • Business Analytics • Dashboard Design • Exploratory Data Analysis • Insight Generation
