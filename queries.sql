-- Top 5 funds by NAV

SELECT amfi_code,
       AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY amfi_code
ORDER BY avg_nav DESC
LIMIT 5;

-- Transaction count by state

SELECT state,
       COUNT(*) AS total_transactions
FROM fact_transactions
GROUP BY state
ORDER BY total_transactions DESC;


-- Transaction amount by type

SELECT transaction_type,
       SUM(amount_inr) AS total_amount
FROM fact_transactions
GROUP BY transaction_type;


-- Funds by category

SELECT category,
       COUNT(*) AS total_funds
FROM dim_fund
GROUP BY category;


-- Average expense ratio

SELECT AVG(expense_ratio_pct)
FROM dim_fund;

-- Total transactions
SELECT COUNT(*) FROM fact_transactions;

-- Average transaction amount
SELECT AVG(amount_inr) FROM fact_transactions;

-- Funds by fund house
SELECT fund_house, COUNT(*)
FROM dim_fund
GROUP BY fund_house;

-- KYC status distribution
SELECT kyc_status, COUNT(*)
FROM fact_transactions
GROUP BY kyc_status;

-- Average annual income
SELECT AVG(annual_income_lakh)
FROM fact_transactions;
