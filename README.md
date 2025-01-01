# SQLDB_Stock
## Assessment

This Project provides sql queries to:
  1. Select 30 consecutive data points starting from random timestamp in a dataset.
  2. The timestamp is chosen such that it is not within the last 29 data points.
  3. These queries can be adapted for datasets containing data such as stock id, timestamp and stock price value.
  4. To complete the assessment, I uploaded the sample data into an SQL table for processing. The sample data had some issues, so it needed to be transformed into 
     the required format. Using SQL queries, I resolved the issues, particularly with the date and time format, and updated the raw data into an organied 
     structure. 

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
  4. Use the syntax to execute the stored procedure.
  5. EXEC stocksp_new 'FLTR'
  6. stocksp_new is the name of the stored procedure and 'FLTR' is the parameter that refers to stock id.
  7. You can execute the above mentioned stored procedure multiple times and check the column percentage_deviation. If the value is greater than zero, it indicates 
     presence of an outlier for that stock.
  8. You can pass other stock ids, such as NMR or GSK, to the stored procedure to identify any outlier for those stocks as well.
  9. Sometimes the query returns zero records. To address this, we can adjust the percentage deviation in the cript from 5% to 1%.
