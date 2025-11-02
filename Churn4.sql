-- 1️ Select the database
USE db_churn;

-- 2️ Create view for churned and stayed customers
CREATE OR REPLACE VIEW vw_churndata AS
SELECT * 
FROM prod_churn
WHERE Customer_Status IN ('Churned', 'Stayed');

-- 3️ Create view for newly joined customers
CREATE OR REPLACE VIEW vw_joindata AS
SELECT * 
FROM prod_churn
WHERE Customer_Status = 'Joined';

-- 4️ View the data
SELECT * FROM vw_churndata;
SELECT * FROM vw_joindata;