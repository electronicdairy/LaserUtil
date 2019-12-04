## Potentially Obsolete

def RP2():
    L1 = []

    with open('./Input/RobotProgram/VRQ_Chevy2016LD_1A.mod', 'r') as rpr:
        print('opened')
        for line in rpr:
            line = str(line.lstrip())
            spl = line.partition(',')
            if line.startswith('SetGo LaserProgReq'):  # keyword query
                L1.append(line.strip(';\n'))

    with open('./Output/RobotProgram/RP2.csv', 'w+') as parsed:
        for i in range(len(L1)):
            sep = ','
            spl = L1[i].partition(sep)
            LP = str(spl[2]).lstrip()
            print(LP)
            LP = LP + '\n'
            parsed.write(LP)
            print('exported line')

    print('done')


def main():
    RP2()


if __name__ == "__main__":
    main()
