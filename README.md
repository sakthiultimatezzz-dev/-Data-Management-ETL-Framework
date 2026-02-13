# -Data-Management-ETL-Framework
Project Overview: This project demonstrates an end-to-end Data Management solution designed to handle large-scale, multi-market datasets. The goal was to build a robust SQL-based ETL pipeline that transforms raw transactional data into a structured "Single Version of Truth" for executive reporting.

# SATHISH M
# Optimized summary query for DirectQuery

Table Type	Table Name	Key Columns	Purpose
Dimension	Customers	CustomerID	Filtering by Name, City, or Country.
Fact	Orders	OrderID, CustomerID	Tracking the "event" of a sale.
Fact (Detail)	OrderDetails	OrderID, ProductID	Holding the line-item quantities and prices.

# <img width="341" height="178" alt="image" src="https://github.com/user-attachments/assets/49aac62f-70fa-4db7-a5e6-c659c9228d26" />
