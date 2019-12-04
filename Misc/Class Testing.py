class PFO:
    def __init__(self, name, number, position,list):
        self.name = name
        self.number = number
        self.position = position
        self.list = []



pfo123 = PFO(1,123,3,[])

l1 = [1,2,3,4,5,6]

pfo123.list = l1

print(pfo123.list[3])
print(len(pfo123.list))

print(pfo123.name)
print(pfo123.number)

pfo123.name = 15

print(pfo123.name)

pfo333 = pfo123
pfo333.number = 333

del(pfo123)

print(pfo333.number)
