def RobotParse(RobotDir):
    parsedList = []
    with open(str(RobotDir),'r') as robotProgram:
        for line in robotProgram:
            line = str(line.lstrip())
            # spl = line.partition(',')
            if line.startswith('rSetLaser_PFO_Prog_Num'):  # keyword query
                parsedList.append(line.strip(';\n'))

    for i in range(len(parsedList)):
        sep = '_Num'
        spl = parsedList[i].partition(sep)
        numLP = spl[2]
        sep2 = numLP.split(',')
        numL = int(sep2[0])
        numP = int(sep2[1])
        parsedList[i] = (i+1, numL, numP)

    # with open('./Output/RobotProgram/BeforeDave/GMC_2017HD_B.mod.csv', 'w+') as opr:
    #     for i in range((len(L1))):
    #         ol = str(i) + ", " + str(L1[i][0]) + ", " + str(L1[i][1]) + '\n'
    #         opr.write(ol)
    #         print('exported line')

    return parsedList

# dir1 = 'Input/RobotProgram/BeforeDave/GMC_2017HD_B.mod'
# x = RobotParse(dir1)
#
# print(x)

def main():
    RobotParse(x)

if __name__ == "__main__":
    main()
