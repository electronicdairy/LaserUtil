import pandas as pd


GlobalCall = 140

with open("Input/KA Dallas D3 Laser and Robot Backups/VRDD3Ethernet_Backup_20141129/RAPID/TASK1/PROGMOD/GM2698_A.mod",
          "r") as file:
    data = file.read()

    indexdata = pd.read_csv("Input/Index/D3_TEST1.csv")
    