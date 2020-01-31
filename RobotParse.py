from Procedural.replaceMULT import replaceMULT
# TODO: add print statements to show count of global call and positions for logging purposes

class RobotProgram:
    def __init__(self, position, type, robotlinenr, lasernr, pfonr):
        self.position = position
        self.type = type
        self.robotlinenr = robotlinenr
        self.lasernr = lasernr
        self.pfonr = pfonr


def RobotParse(RobotFile):
    print("Begin robot parse")
    RobotDict = {}
    with open(str(RobotFile), 'r') as robotProgram:
        lines = robotProgram.readlines()
        position = 1
        for linenum in range(len(lines)):
            lines[linenum] = str(lines[linenum].lstrip())
            if lines[linenum].startswith('rSetLaser_PFO_Prog_Num'):  # keyword query
                sep = lines[linenum].partition(",")
                numL = int(sep[0][-2::].lstrip())
                numP = int(replaceMULT(sep[2][-6::]," ';\n'",""))
                RobotDict[position] = RobotProgram(position, "rSet", linenum, numL, numP)
                position += 1

            elif lines[linenum].startswith('SetGO LaserProgReq,'):     # keyword query
                if lines[linenum-1].startswith('SetGO PFOProgReq,'):
                    numL = lines[linenum][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    numP = lines[linenum-1][-8::]
                    numP = int(replaceMULT(numP, "Req,'\n' ;", ""))
                    RobotDict[position] = RobotProgram(position, "SetGo2", linenum, numL, numP)
                    position += 1
                else:
                    numL = lines[linenum][-8::]
                    numL = int(replaceMULT(numL, "Req,'\n' ;", ""))
                    RobotDict[position] = RobotProgram(position, "SetGo1", linenum, numL, 0)
                    position += 1

    unique = []
    repeat = []
    for key in RobotDict:
        if RobotDict[key].lasernr not in unique:
            unique.append(RobotDict[key].lasernr)
        else:
            repeat.append(RobotDict[key].lasernr)

    print("Robot Parse complete. RobotDict generated")
    print("Global Call Detected as:", set(repeat))
    return RobotDict


def main():
    RobotParse()


if __name__ == "__main__":
    main()
