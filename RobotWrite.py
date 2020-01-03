def RobotWrite(RobotFile, RobotDict, LaserDict, PFODict):

    with open(RobotFile) as RobotFile:
        print("Begin Robot Write")
        file = RobotFile.readlines()
        for key in RobotDict:
            target = file[(RobotDict[key].robotlinenr) - 1]
            print(target)
        # for i in range(len(file)):
        #     print("LINE NUMBER ==" + str(i))
        #     print(file[i])
        # for key in RobotDict:
        #     line = file[-1]
        #     print(line)
            # if line.startswith("SetGO LaserProgReq, " + str(RobotDict[key].lasernr)):
            #     line.replace(("SetGO LaserProgReq, " + str(RobotDict[key].lasernr)), "SetGO LaserProgReq, " + str(LaserDict[RobotDict[key].lasernr].number))
            #     print("Exported a line")

# TODO: robot program has line breaks which is fucking with my line references I am trying to use
