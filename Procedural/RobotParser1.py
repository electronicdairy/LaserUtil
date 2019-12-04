# this searches for 'rSetLaser_PFO_Prog_Num'
# this returns position, laser #, and pfo #
from typing import List, Union, Tuple


def RP1():
    L1 = []

    with open('Input/RobotProgram/BeforeDave/GMC_2017HD_B.mod', 'r') as rpr:
        for line in rpr:
            line = str(line.lstrip())
            spl = line.partition(',')
            if line.startswith('rSetLaser_PFO_Prog_Num'):  # keyword query
                L1.append(line.strip(';\n'))

    for i in range(len(L1)):
        sep = '_Num'
        spl = L1[i].partition(sep)
        numLP = spl[2]
        sep2 = numLP.split(',')
        numL = int(sep2[0])
        numP = int(sep2[1])
        L1[i] = (numL, numP)

    with open('./Output/RobotProgram/BeforeDave/GMC_2017HD_B.mod.csv', 'w+') as opr:
        for i in range((len(L1))):
            ol = str(i) + ", " + str(L1[i][0]) + ", " + str(L1[i][1]) + '\n'
            opr.write(ol)
            print('exported line')

    return L1

def main():
    RP1()


if __name__ == "__main__":
    main()
