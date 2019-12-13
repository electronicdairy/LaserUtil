import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassPFO:
    def __init__(self, name, number, oldnum):
        self.name = name
        self.number = number
        self.oldnum = oldnum

# with open("Input/Index/Chevy_2017HD_B") as Index:
#     L0 = []
#     for line in Index:
#         L0.append(line.split())
#
#     for i in range(len(L0)):
#         L0[i] = int(replaceMULT(L0[i][3], "'", ""))


def PFOParse(pfolist, pfodir):
    PFOdict = {}
    for i in range(len(pfolist)):
        tree = ET.ElementTree(file= str(pfodir) + str(pfolist[i]) + ".xml")
        Name = tree.find("Name")
        Name = replaceMULT(Name.text, ",", "-")
        Name = Name.lstrip()
        Num = tree.find("Number")
        y = pfolist[i]
        PFOdict[y] = ClassPFO(Name, Num.text, 0)

    return PFOdict


# x = PFOParse(L0)
# print(x)
#
# print(x[127].name)
# print(x[127].number)

def main():
    PFOParse(pfolist, pfodir)


if __name__ == "__main__":
    main()



