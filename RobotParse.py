from Procedural.replaceMULT import replaceMULT


def RobotParse(RobotFile):
    parsedList = []
    with open(str(RobotFile), 'r') as robotProgram:
        lines = robotProgram.readlines()
        j = 1
        for i in range(len(lines)):
            lines[i] = str(lines[i].lstrip())
            if lines[i].startswith('rSetLaser_PFO_Prog_Num'):  # keyword query
                sep = "_Num"
                spl = lines[i].partition(sep)
                numLP = spl[2]
                sep2 = numLP.split(",")
                numL = int(sep2[0])
                numP = int(replaceMULT(sep2[1],"Req,';\n'", ""))
                parsedList.append([j, numL, numP])
                j += 1

            elif lines[i].startswith('SetGO LaserProgReq,'):     # keyword query
                if lines[i-1].startswith('SetGO PFOProgReq,'):
                    numL = lines[i][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    numP = lines[i-1][-8::]
                    numP = int(replaceMULT(numP, "Req,'\n' ;", ""))
                    parsedList.append([j, numL, numP])
                    j += 1
                else:
                    numL = lines[i][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    parsedList.append([j, numL, 0])
                    j += 1

    return parsedList


def main():
    RobotParse(RobotDir)


if __name__ == "__main__":
    main()
