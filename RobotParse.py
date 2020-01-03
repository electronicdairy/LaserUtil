from Procedural.replaceMULT import replaceMULT


class RobotProgram:
    def __init__(self, type, position, robotlinenr, lasernr, pfonr):
        self.type = type
        self.position = position
        self.robotlinenr = robotlinenr
        self.lasernr = lasernr
        self.pfonr = pfonr


def RobotParse(RobotFile):
    RobotDict = {}
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
                RobotDict[i+1] = RobotProgram("rSet", j, i+1, numL, numP)
                j += 1

            elif lines[i].startswith('SetGO LaserProgReq,'):     # keyword query
                if lines[i-1].startswith('SetGO PFOProgReq,'):
                    numL = lines[i][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    numP = lines[i-1][-8::]
                    numP = int(replaceMULT(numP, "Req,'\n' ;", ""))
                    RobotDict[i+1] = RobotProgram("SetGo2", j, i+1, numL, numP)
                    j += 1
                else:
                    numL = lines[i][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    RobotDict[i+1] = RobotProgram("SetGo1", j, i+1, numL, 0)
                    j += 1

    return RobotDict


def main():
    RobotParse()


if __name__ == "__main__":
    main()
