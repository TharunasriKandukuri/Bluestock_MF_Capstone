# Data Dictionary

|      Column        |  Type   |            Description                    |
|--------------------|---------|-------------------------------------------|
| amfi_code          | INTEGER | Unique fund identifier                    |
| scheme_name        | TEXT    | Mutual fund scheme name                   |
| fund_house         | TEXT    | AMC name                                  |
| nav                | REAL    | Net Asset Value                           |
| transaction_type   | TEXT    | Transaction type (SIP/Lumpsum/Redemption) |
| amount_inr         | REAL    | Transaction amount                        |
| state              | TEXT    | Investor state                            |
| expense_ratio_pct  | REAL    | Expense ratio percentage                  |
| city               | TEXT    | Investor city                             |
| kyc_status         | TEXT    | KYC verification status                   |
| annual_income_lakh | REAL    | Annual income in lakhs                    |