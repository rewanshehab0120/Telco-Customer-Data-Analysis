Create database Telco_Analysis
-----------------------------------
ALTER TABLE TELCO
ALTER COLUMN Tenure int
--------------------Number of Churned Customers------------------
SELECT COUNT(CustomerID) AS Churned_Count
FROM TELCO
WHERE Churn = 'Yes'

 -------------------Number of Non-Churned Customers---------------
SELECT COUNT(CustomerID) AS Non_Churned_Count
FROM TELCO
WHERE Churn = 'No'

--------------------Average Monthly Charges for Churned Customers----------   
SELECT AVG(MonthlyCharges) AS Avg_Monthly_Charges_Churned
FROM TELCO
WHERE Churn = 'Yes'

--------------------Average Monthly Charges for Non-Churned Customers-------
SELECT AVG(MonthlyCharges) AS Avg_Monthly_Charges_NonChurned
FROM TELCO
WHERE Churn = 'No'

--------------Average Tenure for Churned Customers--------------
SELECT AVG(Tenure) AS Avg_Tenure_Churned
FROM TELCO
WHERE Churn = 'Yes'

---------------Average Tenure for Non-Churned Customers-------- 
SELECT AVG(Tenure) AS Avg_Tenure_NonChurned
FROM TELCO
WHERE Churn = 'No'

--------------------Number of Churned Customers by Contract Type------------------
SELECT Contract, COUNT(CustomerID) AS Churned_Count_By_Contract
FROM TELCO 
WHERE Churn = 'Yes' 
GROUP BY Contract

--------------------Number of Churned Customers by Payment Method------------------
SELECT PaymentMethod, COUNT(CustomerID) AS Churned_Count_By_PaymentMethod
FROM TELCO 
WHERE Churn = 'Yes' 
GROUP BY PaymentMethod

--------------------Number of Churned Customers by Service Availability------------------

------------------Churned Customers with Online Security--------------
SELECT OnlineSecurity, COUNT(CustomerID) AS Churned_Count_By_OnlineSecurity
FROM TELCO
WHERE Churn = 'Yes' 
GROUP BY OnlineSecurity 

------------------Churned Customers with Tech Support-------------------------
SELECT TechSupport, COUNT(CustomerID) AS Churned_Count_By_TechSupport
FROM TELCO
WHERE Churn = 'Yes' 
GROUP BY TechSupport

-----------------Number of Churned Senior Citizens--------------------------
SELECT COUNT(CustomerID) AS Churned_Senior_Citizens
FROM TELCO
WHERE Churn = 'Yes' AND SeniorCitizen = 'Older'

-----------------Number of Churned Non-Senior Citizens----------------------
SELECT COUNT(CustomerID) AS Churned_Non_Senior_Citizens
FROM TELCO
WHERE Churn = 'Yes' AND SeniorCitizen = 'Younger'

-----------------Number of Churned Customers with Multiple Lines ---------------------
SELECT MultipleLines, COUNT(CustomerID) AS Churned_Count_By_MultipleLines
FROM TELCO
WHERE Churn = 'Yes' 
GROUP BY MultipleLines

------------------Number of Churned Customers by Partner Status -----------------
SELECT Partner, COUNT(CustomerID) AS Churned_Count_By_Partner
FROM TELCO
WHERE Churn = 'Yes'
GROUP BY Partner

------------------Number of Churned Customers by Dependents Status-----------------
SELECT Dependents, COUNT(CustomerID) AS Churned_Count_By_Dependents
FROM TELCO
WHERE Churn = 'Yes'
GROUP BY Dependents

------------------Total Value of Revenue Lost Due to Churn-----
SELECT SUM(MonthlyCharges) AS Total_Monthly_Revenue_Lost
FROM TELCO
WHERE Churn = 'Yes'

-----------------Number of Churned High-Value Customers--------
SELECT COUNT(CustomerID) AS Churned_High_Value_Customers
FROM TELCO
WHERE Churn = 'Yes' AND MonthlyCharges > (SELECT AVG(MonthlyCharges) FROM TELCO)

----------------Churn Breakdown by Internet Service Type----------------------
SELECT InternetService, COUNT(CustomerID) AS Total_Churned_Customers
FROM TELCO
WHERE Churn = 'Yes'
GROUP BY InternetService
ORDER BY Total_Churned_Customers DESC;