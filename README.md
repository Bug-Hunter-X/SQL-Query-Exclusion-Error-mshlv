# SQL Query Exclusion Error
This repository demonstrates a common SQL error related to the greater than operator. The query unintentionally excludes data points equal to the specified threshold.  The solution showcases a more inclusive approach to avoid this pitfall.

## Bug Description
The original SQL query uses the `>` operator to filter employees with salaries greater than 100000. This excludes any employees with a salary precisely equal to 100000, potentially leading to incomplete results.

## Solution
The solution demonstrates using the `>=` operator to inclusively filter employees with salaries greater than or equal to 100000, ensuring that all relevant data is included.