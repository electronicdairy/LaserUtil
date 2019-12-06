

def ListScrape(inputfile, listofcolumns):
    L0 = []
    with open(str(inputfile)) as inputfile:
        for line in inputfile:
            L0.append(line.split())
