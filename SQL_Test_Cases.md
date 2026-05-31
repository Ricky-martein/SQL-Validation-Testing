# SQL Test Cases

| Test Case ID | Validation Area | SQL Concept | Expected Result |
|---|---|---|---|
| SQL_TC_001 | Verify all customer records | SELECT | Customer data should display correctly |
| SQL_TC_002 | Find NULL values in email column | IS NULL | Records with missing emails should be identified |
| SQL_TC_003 | Find duplicate customer records | GROUP BY, HAVING | Duplicate customer records should be identified |
| SQL_TC_004 | Validate orders with customer details | INNER JOIN | Orders should match valid customers |
| SQL_TC_005 | Validate total sales by customer | SUM, GROUP BY | Sales total should calculate correctly |
| SQL_TC_006 | Find orders with failed payment status | WHERE | Failed payment records should display |
| SQL_TC_007 | Validate customers without orders | LEFT JOIN | Customers with no orders should be identified |
