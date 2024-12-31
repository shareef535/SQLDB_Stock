# SQLDB_Stock
## Assessment

This Project provides sql queries to:
  1. Select 30 consecutive data points starting from random timestamp in a dataset.
  2. The timestamp is chosen such that it is not within the last 29 data points
These queries can be adapted for datasets containing data such as stock id, timestamp and stock price value.

## Features
  1. Random data selection
  2. Retrives a random starting point from valid range of timestamps.
  3. Ensures the starting timestamp has atleast 29 subsequent data points.
  4. Detects outliers.
  5. Compatible with databases that support 'ROW_NUMBER', 'CTEs' and other Window Functions.

## Usage Instructions
  1. Create a database name Stock in Microsoft SQL Server.
  2. Execute the Stock Price Data.sql script in Stock DB.
  3. The executed script includes the schema and data of the provided assesment dataset, along with a stored procedure for identifying outliers.