import pandas as pd
import sys

if __name__ == "__main__":
    df = pd.read_csv(sys.argv[1], header=None)
    df = df.dropna()

    mode = sys.argv[1]
    if '_age' in mode:
        mn = df.iloc[:,2].mean()
    elif '_id' in mode:
        mn = len(df[df.iloc[:,2] >= 76.5]) / len(df)

    print(mn)
