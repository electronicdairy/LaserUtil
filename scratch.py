with open("Input/RobotProgram/BeforeDave/Chevy_2017HD_A.mod", "r") as file:
    filedata = file.read()
    filedata = filedata.replace("rSetLaser_PFO_Prog_Num 2, 0;", "rSetLaser_PFO_Prog_Num 2111111, 0;")
    print(filedata)