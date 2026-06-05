import pandas as pd
import sqlite3

conn = sqlite3.connect("../data/db/bluestock_mf.db")

# Load CSVs
fund = pd.read_csv("../data/raw/01_fund_master.csv")
nav = pd.read_csv("../data/processed/02_nav_history_cleaned.csv")
txn = pd.read_csv("../data/processed/08_investor_transactions_cleaned.csv")

# Save tables
fund.to_sql("dim_fund", conn, if_exists="replace", index=False)
nav.to_sql("fact_nav", conn, if_exists="replace", index=False)
txn.to_sql("fact_transactions", conn, if_exists="replace", index=False)

conn.close()

print("Database created successfully")