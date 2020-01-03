def RobotWrite(GlobalCall, RobotFile, RobotDict, LaserDict, PFODict):

    with open(RobotFile) as RobotFile:
        print("Begin Robot Write")
        file = RobotFile.readlines()
        for key in RobotDict:
            if RobotDict[key].type == "rSet":
                if RobotDict[key].lasernr in GlobalCall:
                    file[RobotDict[key].robotlinenr - 1] = \
                        file[RobotDict[key].robotlinenr - 1].replace(RobotDict[key].pfo, RobotDict[]


                target = file[(RobotDict[key].robotlinenr) - 1]
                target = target.replace("Set", "peep")
                file[(RobotDict[key].robotlinenr) - 1] = target
                print("rset", target)
            elif RobotDict[key].type == "SetGo1":
                target = file[(RobotDict[key].robotlinenr) - 1]
                print("SetGo1", target)
            elif RobotDict[key].type == "SetGo2":
                target = file[(RobotDict[key].robotlinenr) - 2]
                print("SetGo2", target)

    print(file)
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
