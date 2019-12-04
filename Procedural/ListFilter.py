from Procedural.replaceMULT import replaceMULT


def ListFilter():

    L0 = []
    L1 = []

    with open("Input/ListFilter/In") as index:
        for line in index:
            L0.append(line)
    # with open("Output/RobotProgram/Chevy_2017HD_A.mod.csv") as index:
    #     for line in index:
    #         L0.append(line.split(', '))

        print(L0)

        for i in range(len(L0)):
            L0[i] = str(replaceMULT(L0[i],"'\n'",""))
            L0[i] = int(replaceMULT(L0[i],"'",""))
        # for i in range(len(L0)):
        #     L0[i] = int(replaceMULT(L0[i][1],"'",""))

        print(L0)

    for x in L0:
        if x not in L1:
            L1.append(x)

    print(L1)

    with open('./Output/ListFilter/Out', 'w+') as opr:
        for x in L1:
            opr.write(str(x) + '\n')


def main():
    ListFilter()


if __name__ == "__main__":
    main()
