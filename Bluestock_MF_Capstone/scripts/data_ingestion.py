import pandas as pd
from pathlib import Path

raw_path = Path("../data/raw")

for file in raw_path.glob("*"):
    try:
        df = pd.read_csv(file)

        print("\n" + "="*50)
        print("FILE:", file.name)
        print("ROWS, COLUMNS:", df.shape)
        print(df.head())

    except Exception as e:
        print(f"Error reading {file.name}: {e}")