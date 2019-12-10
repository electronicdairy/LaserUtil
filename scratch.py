import pandas as pd

data = pd.read_csv("Input/Index/D3_TEST1.csv")

# x = data["PFO"][data.laser == "147"][data.row == 2]
x = data[(data.Laser == 147) & (data.Row == 2)][["PFO"]]
print(x)