-- 1️ Create the database
CREATE DATABASE db_churn;

-- 2️Use the database
USE db_churn;

-- 3️ View the data
SELECT * FROM stg_churn;

-- 4️ Gender-wise count and percentage
SELECT 
    Gender, 
    COUNT(Gender) AS TotalCount,
    (COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM stg_churn)) AS Percentage
FROM stg_churn
GROUP BY Gender;

-- 5️Contract type distribution
SELECT 
    Contract, 
    COUNT(Contract) AS TotalCount,
    (COUNT(Contract) * 100.0 / (SELECT COUNT(*) FROM stg_churn)) AS Percentage
FROM stg_churn
GROUP BY Contract;

-- 6️ Customer status distribution
SELECT 
    Customer_Status, 
    COUNT(Customer_Status) AS TotalCount,
    (COUNT(Customer_Status) * 100.0 / (SELECT COUNT(*) FROM stg_churn)) AS Percentage
FROM stg_churn
GROUP BY Customer_Status;

-- 7️ State-wise distribution (unordered)
SELECT 
    State, 
    COUNT(State) AS TotalCount,
    (COUNT(State) * 100.0 / (SELECT COUNT(*) FROM stg_churn)) AS Percentage
FROM stg_churn
GROUP BY State;

-- 8️ State-wise distribution (sorted by highest percentage)
SELECT 
    State, 
    COUNT(State) AS TotalCount,
    (COUNT(State) * 100.0 / (SELECT COUNT(*) FROM stg_churn)) AS Percentage
FROM stg_churn
GROUP BY State
ORDER BY Percentage DESC;