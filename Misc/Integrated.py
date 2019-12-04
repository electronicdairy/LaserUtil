from Procedural.RobotParser1 import RP1

RobotDirectory = input("Enter robot program directory")
RPFormat = input("Select robot program format")
LaserDirectory = input("Enter laser file directory")
GlobalCall = input("Enter laser universal call (leave blank if none)")
PFODirectory = input("Enter PFO Directory")

if int(RPFormat) == 1:
    L1 = RP1()

