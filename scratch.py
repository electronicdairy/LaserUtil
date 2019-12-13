import pandas as pd

IndexData = pd.read_csv("Input/Index/D3_TEST1.csv")

print(IndexData[(IndexData.PFO == 312)]["New PFO"].values[2])