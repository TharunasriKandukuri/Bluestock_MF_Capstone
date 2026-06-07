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

Author:- Tharuna sri
