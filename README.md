# Bluestock Mutual Fund Capstone

This project is part of the Bluestock Fintech Internship.

## Day 1
- Data ingestion completed
- Dataset validation performed
- Live NAV data fetched using MFAPI
- Data quality summary prepared

## Day 2

* Cleaned NAV history data and removed duplicates.
* Standardized investor transaction records and validated transaction types.
* Cleaned scheme performance dataset and filtered invalid expense ratios.
* Designed SQLite database schema using dimension and fact tables.
* Loaded cleaned datasets into SQLite database (`bluestock_mf.db`).
* Created analytical SQL queries for mutual fund analysis.
* Prepared a data dictionary documenting important fields and data types.

### Deliverables

* schema.sql
* queries.sql
* data_dictionary.md
* load_to_sqlite.py
* 02_nav_history_cleaned.csv
* 07_scheme_performance_cleaned.csv
* 08_investor_transactions_cleaned.csv
* bluestock_mf.db

## Day 3 – Exploratory Data Analysis (EDA)

- Created 12+ visualizations using Plotly, Seaborn and Matplotlib.
- Analyzed NAV trends, SIP inflows, investor demographics and fund performance.
- Generated state-wise, category-wise and risk-return visualizations.
- Documented 10 key EDA insights from the analysis.

## Day 4 – Fund Performance Analytics
- Calculated Daily Returns.
- Computed CAGR for all schemes.
- Calculated Sharpe Ratio.
- Calculated Sortino Ratio.
- Calculated Alpha and Beta using benchmark returns.
- Calculated Maximum Drawdown.
- Generated Fund Scorecard and rankings.
- Created benchmark comparison visualizations.

### Deliverables
* alpha_beta.csv
* fund_scorecard.csv
* benchmark_comparison.png
* Performance Analytics Notebook

### Day 5 – Dashboard Development (Power BI)
**1. Industry Overview**
 - Total AUM (Assets Under Management)
 - Total Schemes
 - Total SIP Inflows
 - Total Folios
 - Industry AUM Trend (2022–2025)
 - Top 10 AMCs by AUM
 - Category Filters (Debt/Equity)

**2. Fund Performance**
 - Fund Return vs Risk Analysis (Scatter Plot)
 - Fund Performance Scorecard
 - NAV vs Benchmark Trend
 - Fund House, Category, and Plan Filters
  
**3. Investor Analytics**
 - Transaction Amount by State
 - Investment Type Distribution
 - Average SIP by Age Group
 - Monthly Transaction Volume
   
**4. SIP & Market Trends**
 - Monthly SIP Inflow Trend
 - Category-wise Net Inflows
 - Top Categories by Net Inflow
 - NIFTY 50 Market Trend

**Deliverables**
- Power BI Dashboard (.pbix)
- Dashboard PDF
- Dashboard Screenshots

### Day 6 – Advanced Analytics & Risk Metrics
**1. Historical VaR & CVaR Analysis**
- Calculated Value at Risk (95%)
- Calculated Conditional Value at Risk (CVaR)
- Generated risk report for mutual fund schemes
  
**2. Rolling 90-Day Sharpe Ratio**
- Computed rolling Sharpe Ratio
- Visualized risk-adjusted performance trends
- Exported chart as PNG
  
**3. Investor Cohort Analysis**
- Grouped investors by first transaction year
- Calculated average investment amount
- Identified cohort-level investment behavior
  
**4. SIP Continuity Analysis**
- Calculated average gap between SIP transactions
- Identified "At Risk" investors with gaps greater than 35 days
- Evaluated SIP continuity trends
  
**5. Fund Recommendation System**
- Recommended top-performing funds using Sharpe Ratio
- Categorized recommendations by risk profile
  
**6. HHI Concentration Analysis**
- Calculated Herfindahl-Hirschman Index (HHI)
- Evaluated portfolio diversification levels
- Determined portfolio concentration risk

**Deliverables**
- Advanced_Analytics.ipynb
- var_cvar_report.csv
- rolling_sharpe_chart.png

Author:- Tharuna sri
