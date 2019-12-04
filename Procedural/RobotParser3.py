## this parser is used for laser files with the following format:
## SetGO PFOProgReq, 278;
## SetGO LaserProgReq, 1;
## Where PFO and Laser files are on separate lines
## Output is parsed separately and needs manual matching of PFO files to Global Call

def RP3():
    print('programstart')
    L1 = []
    L2 = []
    with open('Input/RobotProgram/BeforeDave/GM2690_S_543New.mod', 'r') as rpr:
        for line in rpr:
            line = str(line.lstrip())
            spl = line.partition(',')
            if line.startswith('SetGO LaserProgReq'):  # keyword query
                L1.append(line.strip(';\n'))
                print('added laser')
            if line.startswith('SetGO PFOProgReq'):
                L2.append(line.strip(';\n'))
                print('added pfo')

    with open('./Output/RobotProgram/BeforeDave/GM2690_S_543New.mod.txt', 'w+') as parsed:
        print('writing')
        for i in range(len(L1)):
            sep = ','
            spl = L1[i].partition(sep)
            LP = str(spl[2]).lstrip()
            print(LP)
            LP = LP + '\n'
            parsed.write(LP)
        parsed.write('here begins pfo ;\n')
        for i in range(len(L2)):
            sep = ','
            spl = L2[i].partition(sep)
            LP = str(spl[2]).lstrip()
            print(LP)
            LP = LP + '\n'
            parsed.write(LP)


def main():
    RP3()


if __name__ == "__main__":
    main()
