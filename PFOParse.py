import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassPFO:
    def __init__(self, name, number, oldnum):
        self.name = name
        self.number = number
        self.oldnum = oldnum


def PFOParse(pfolist, pfodir):
    print("Begin PFO Parse")
    PFOdict = {}
    for i in range(len(pfolist)):
        tree = ET.ElementTree(file= str(pfodir) + str(pfolist[i]) + ".xml")
        Name = tree.find("Name")
        Name = replaceMULT(Name.text, ",", "-")
        Name = Name.lstrip()
        Num = tree.find("Number")
        y = pfolist[i]
        PFOdict[y] = ClassPFO(Name, Num.text, 0)

    print("PFO parse complete")
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



