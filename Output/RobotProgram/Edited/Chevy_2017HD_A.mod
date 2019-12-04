MODULE Chevy_2017HD_A
    TASK PERS wobjdata wobj_3A:=[FALSE,FALSE,"STN1",[[0,0,0],[1,0,0,0]],[[124.977,-562.015,1512.43],[0.706255,0.00199384,0.707953,0.00130812]]];
    TASK PERS loaddata IDLoadTool_3A:=[1000,[-67.2,9.4,0],[1,0,0,0],0,0,100.3];
    
    CONST robtarget pTool_3A_PointX1:=[[555.57,-1100.73,385.57],[1,0.000210121,3.25292E-05,3.29316E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00810196,9E+09]];
	CONST robtarget pTool_3A_PointX2:=[[-523.93,-1103.24,383.77],[1,0.000140399,-0.000118166,-6.34789E-06],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.007469,9E+09]];
	CONST robtarget pTool_3A_PointY1:=[[18.15,-2213.02,393.02],[1,0.000183195,-2.59876E-05,-8.40425E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00481057,9E+09]];
    
    CONST robtarget p3A_Sub04_01_P070:=[[-986.19,217.44,122.55],[0.0609776,0.0550297,-0.666751,0.74074],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.9983,9E+09]];
    CONST robtarget p3A_Sub03_01_P070:=[[-478.61,215.37,218.71],[0.0807484,0.0727257,0.665091,-0.738813],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.9987,9E+09]];
	CONST robtarget p3A_Sub03_02_P000:=[[-438.34,228.64,230.65],[0.104716,0.440448,0.134443,0.881456],[0,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0129123,9E+09]];
	CONST robtarget p3A_Sub04_03_P000:=[[-1004.43,193.84,116.74],[0.000226359,0.461679,0.000175009,0.887047],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00957867,9E+09]];
	CONST robtarget p3A_Sub04_04_P000:=[[-1000.59,331.09,110.98],[0.000167588,0.461665,0.000194556,0.887054],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00784858,9E+09]];
	CONST robtarget p3A_Sub04_02_P000:=[[-951.29,234.01,183.40],[0.520121,0.17993,-0.215257,-0.806699],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.00151918,9E+09]];
	CONST robtarget p3A_Sub03_03_P000:=[[-510.44,231.95,221.88],[0.338224,0.356125,-0.140202,-0.859722],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.00421981,9E+09]];
	CONST robtarget p3A_Sub03_04_N060:=[[-473.74,246.55,238.56],[0.0294479,-0.0247594,0.630414,0.775304],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0135,9E+09]];
	CONST robtarget p3A_Sub04_05_N060:=[[-1018.46,243.58,183.14],[0.125786,-0.0809816,-0.599223,-0.78648],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0325,9E+09]];
	CONST robtarget p3A_Sub06_01_P000:=[[-999.68,771.88,6.28],[3.6183E-05,7.8702E-05,4.96426E-05,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00350226,9E+09]];
	CONST robtarget p3A_Sub06_02_P000:=[[-536.43,895.54,10.37],[4.67011E-06,-1.90287E-05,9.13182E-05,1],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00265843,9E+09]];
	CONST robtarget p3A_Sub07_04_P000:=[[-529.94,889.15,6.67],[0.000122288,0.000142078,-4.64633E-05,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00776419,9E+09]];
	CONST robtarget p3A_Sub07_05_P000:=[[-584.11,441.52,142.67],[0.000122502,0.537053,0.000255017,0.843548],[0,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0128279,9E+09]];
	CONST robtarget p3A_Sub07_01_P000:=[[14.07,445.51,61.04],[7.92743E-06,-5.48758E-05,0.000182163,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00607629,9E+09]];
	CONST robtarget p3A_Sub07_02_P000:=[[595.71,448.88,154.80],[0.000694054,-0.53741,0.00136219,0.843319],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00160357,9E+09]];
	CONST robtarget p3A_Sub07_03_P000:=[[542.20,889.24,6.51],[8.73513E-06,6.23978E-05,-0.000116044,-1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00721562,9E+09]];
	CONST robtarget p3A_Sub05_02_P000:=[[1026.71,783.07,19.59],[4.71506E-05,7.97696E-05,7.59891E-05,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00421961,9E+09]];
	CONST robtarget p3A_Sub05_01_P000:=[[981.382280273,564.707791775,23.250091456],[0,0,-0.000000047,1],[-2,-1,0,1],[9E9,9E9,9E9,9E9,0,9E9]];
	CONST robtarget p3A_Sub02_01_P070:=[[989.49,253.12,156.16],[0.300341,-0.0975023,0.566022,0.761517],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0356,9E+09]];
	CONST robtarget p3A_Sub01_01_P070:=[[482.10,246.66,242.45],[0.321165,-0.104107,0.552168,0.762315],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-58.9689,9E+09]];
	CONST robtarget p3A_Sub01_03_P000:=[[452.29,227.15,253.24],[3.20085E-05,0.382661,-0.000100027,-0.923889],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00151898,9E+09]];
	CONST robtarget p3A_Sub02_03_P000:=[[1021.41,137.27,119.58],[0.0119441,0.395788,0.0034248,-0.918258],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00455719,9E+09]];
	CONST robtarget p3A_Sub02_04_P000:=[[1004.26,260.77,104.36],[0.0120468,0.395611,0.00344918,-0.918333],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00413522,9E+09]];
	CONST robtarget p3A_Sub02_02_P000:=[[944.43,225.26,176.11],[0.402573,0.309119,0.136232,0.850776],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,-0.00704683,9E+09]];
	CONST robtarget p3A_Sub01_02_P000:=[[507.93,215.07,226.48],[0.313904,0.37014,0.224035,0.845144],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,-0.00865033,9E+09]];
	CONST robtarget p3A_Sub01_04_N060:=[[459.73,216.81,233.56],[0.0805952,0.0728608,0.665128,-0.738783],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,69.9983,9E+09]];
	CONST robtarget p3A_Sub02_05_N060:=[[987.29,212.14,148.50],[0.0804977,0.0728782,0.665133,-0.738787],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,69.9967,9E+09]];
	CONST robtarget p3A_Sub07_06_N180:=[[361.13,872.67,4.02],[2.31042E-05,3.6094E-05,-1,-4.03349E-06],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.988,9E+09]];
	CONST robtarget p3A_Sub07_07_N180:=[[159.45,896.25,4.03],[4.35108E-06,4.75527E-05,-1,1.26184E-05],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.988,9E+09]];
	CONST robtarget p3A_Sub07_08_N180:=[[315.59,877.51,-8.44],[3.77808E-06,-1.39105E-06,1,-2.3488E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.001,9E+09]];
	CONST robtarget p3A_Sub07_09_N180:=[[536.47,890.39,-1.85],[0.00389803,-0.0286955,0.998624,0.0437196],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-176.219,9E+09]];
	CONST robtarget p3A_Sub07_10_N180:=[[559.36,457.58,43.42],[0.00773483,0.0238719,-0.999356,-0.0256456],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-176.249,9E+09]];
	CONST robtarget p3A_Sub07_11_N180:=[[195.84,587.92,56.02],[0.00788448,0.0239271,-0.999352,-0.0256799],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-176.246,9E+09]];
	CONST robtarget p3A_Sub07_12_N180:=[[123.75,588.30,57.24],[0.00787878,0.0239201,-0.999352,-0.0256855],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-176.246,9E+09]];
	CONST robtarget p3A_Sub07_13_N180:=[[-177.09,591.16,46.48],[4.38657E-05,2.53845E-05,-1,0.000243654],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.011,9E+09]];
	CONST robtarget p3A_Sub07_14_N180:=[[-542.55,467.93,49.71],[3.72384E-05,5.74791E-05,-1,0.000178471],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.008,9E+09]];
	CONST robtarget p3A_Sub07_15_N180:=[[-521.43,897.29,-6.00],[0.000106483,1.30478E-05,-1,0.000222342],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.005,9E+09]];
	CONST robtarget p3A_Sub07_16_N180:=[[-332.84,893.00,4.04],[1.31754E-05,-2.99943E-05,1,3.50317E-05],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.986,9E+09]];
	CONST robtarget p3A_Sub07_17_N180:=[[-136.15,894.18,4.03],[1.54195E-05,-4.73087E-05,1,4.30642E-05],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.985,9E+09]];
	CONST robtarget p3A_Sub07_18_N180:=[[-118.247022705,877.675933489,-8.50333425],[0,0,1,0.000000047],[-1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
    CONST robtarget p3A_Sub08_01_P000:=[[-239.94,781.49,-4.64],[0.00663875,6.34904E-05,-0.000299713,-0.999978],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0115198,9E+09]];
	CONST robtarget p3A_Sub08_02_P000:=[[247.97,784.49,-4.61],[0.00661161,5.19791E-05,-0.000307659,-0.999978],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0116041,9E+09]];
	
    
    CONST robtarget p3A_Safe_01_N090:=[[882.25,883.38,441.66],[0.014554,-0.0170777,-0.766139,-0.642283],[-2,-2,0,1],[9E+09,9E+09,9E+09,9E+09,-90.0327,9E+09]];
    CONST robtarget p3A_Safe_01_N090_1:=[[667.25,316.26,473.63],[0.00462787,-0.00150359,0.506413,0.862277],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-59.9658,9E+09]];
    CONST robtarget p3A_Safe_02_N060:=[[936.99,275.48,183.90],[0.0377474,-0.0262026,0.573184,0.818137],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0089,9E+09]];
    CONST robtarget p3A_Safe_02_N70:=[[-795.55,191.61,326.44],[0.118211,-0.0680568,-0.546662,-0.826169],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-54.2424,9E+09]];
    CONST robtarget p3A_Safe_02_N80:=[[-409.96,590.52,541.90],[0.107889,-0.0730704,-0.595175,-0.79296],[1,1,-2,1],[9E+09,9E+09,9E+09,9E+09,-60.0342,9E+09]];
    
    
    PROC    rChevy_2017HD_A_Welding()
            SetGO TaskActive, 1;
			PulseDO \PLength:=2.0, WeldStarted; 
			ClkReset clock_A_Weld_cycle;
			ClkStart clock_A_Weld_cycle;
			!!!!
			PulseDO \PLength:=2.0, OpenCellAInnerDoor;
		
			ActUnit STN1;
			MechUnitLoad STN1, 1, IDLoadTool_1A_ChevyLD;
			WaitDI CellAInnerDoorOpened ,1;
			!
				
		IF RobotProduction = 1 THEN
			vProduction := [7000,7000,7000,180];
			vHome := [6000, 500, 500, 90];
	  	ELSE
			vProduction := [200,100,100,20];
			vHome := [100, 100, 100, 10];
	  	ENDIF
			!
			PulseDO WeldStarted;
			rMoveToCell_A;
			WaitDI TAClampsSafePFO, 1;
            MoveAbsJ pA_Load\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			Set LaserRequest;
			Set PFOAirJet;
			Set PFOAirJet_2;
            
            IF ToolASub4PP = 1 THEN
            rSetLaser_PFO_Prog_Num 2, 0;
            MoveJ p3A_Sub04_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 3, 0;
            MoveJ p3A_Sub03_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 4, 0;
            MoveJ p3A_Sub03_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            ENDIF
            !
            IF ToolASub4PP = 1 THEN
            rSetLaser_PFO_Prog_Num 5,0;
            MoveJ p3A_Sub04_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 6,0;
            MoveJ p3A_Sub04_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 7,0;
            MoveJ p3A_Sub04_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            ENDIF
            !
            IF ToolASub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 8,0;
            MoveJ p3A_Sub03_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 9,0;
            MoveJ p3A_Sub03_04_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub4PP = 1 THEN
            MoveJ p3A_Safe_02_N70, vProduction, fine, t3D_PFO\WObj:=wobj_3A;
            rSetLaser_PFO_Prog_Num 10,0;
            MoveJ p3A_Sub04_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            MoveJ p3A_Safe_02_N80, vProduction, fine, t3D_PFO\WObj:=wobj_3A;
            !
            IF ToolASub6PP = 1 THEN
            rSetLaser_PFO_Prog_Num 11,0;
            MoveJ p3A_Sub06_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
           
            ENDIF
            !
            IF ToolASub8PP = 1 THEN
            rSetLaser_PFO_Prog_Num 12,0;
            MoveJ p3A_Sub08_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
             
            !
            IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 14,0;
            MoveJ p3A_Sub07_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 15,0;
            MoveJ p3A_Sub07_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 16,0;
            MoveJ p3A_Sub07_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 17,0;
            MoveJ p3A_Sub07_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 18,0;
            MoveJ p3A_Sub07_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub8PP = 1 THEN
            rSetLaser_PFO_Prog_Num 19,0;
            MoveJ p3A_Sub08_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub5PP = 1 THEN
            rSetLaser_PFO_Prog_Num 20,0;
            MoveJ p3A_Sub05_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
           
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 21,0;
            MoveJ p3A_Sub02_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 22,0;
            MoveJ p3A_Sub01_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 23,0;
            MoveJ p3A_Sub01_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 24,0;
            MoveJ p3A_Sub02_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 25,0;
            MoveJ p3A_Sub02_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            WaitTime 1;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 28,0;
            MoveJ p3A_Sub02_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 29,0;
            MoveJ p3A_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 30,0;
            MoveJ p3A_Sub01_04_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
               
            rSetLaser_PFO_Prog_Num 31,0;
            !MoveJ p3A_Safe_02_N060,vProduction,z100,t3D_PFO\WObj:=wobj_3A;
            MoveJ p3A_Sub02_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            ENDIF
            
            MoveJ p3A_Safe_01_N090_1,vProduction,z200,t3D_PFO\WObj:=wobj_3A;
            MoveJ p3A_Safe_01_N090,vProduction,z200,t3D_PFO\WObj:=wobj_3A;
            
            
            IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 32,0;
            MoveJ p3A_Sub07_06_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            WaitTime 1;
            rSetLaser_PFO_Prog_Num 33, 0;
            MoveJ p3A_Sub07_06_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            rSetLaser_PFO_Prog_Num 34,0;
            MoveJ p3A_Sub07_07_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            WaitTime 1;
            rSetLaser_PFO_Prog_Num 36, 0;
            MoveJ p3A_Sub07_07_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
           
            !
            rSetLaser_PFO_Prog_Num 37, 0;
            MoveJ p3A_Sub07_09_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 38, 0;
            MoveJ p3A_Sub07_10_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 39,0;
            MoveJ p3A_Sub07_11_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 42,0;
            MoveJ p3A_Sub07_12_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 43,0;
            MoveJ p3A_Sub07_13_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 44,0;
            MoveJ p3A_Sub07_14_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 45, 0;
            MoveJ p3A_Sub07_15_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 46,0;
            MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            WaitTime 0.2;
            rPFO_Welding;
            WaitTime 1;
            rSetLaser_PFO_Prog_Num 50,0;
            MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            WaitTime 0.2;
            rPFO_Dimpling;
            !rSetLaser_PFO_Prog_Num 1,582;
            !MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            !WaitTime 0.2;
            !rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 51,0;
            MoveJ p3A_Sub07_17_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            WaitTime 1;
            rSetLaser_PFO_Prog_Num 52, 0;
            MoveJ p3A_Sub07_17_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            ENDIF
            
           Reset PFOAirJet;
			Reset PFOAirJet_2;
			Reset LaserRequest;
			MoveAbsJ pA_Safe_N145\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pA_Safe_N107\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pA_Safe_N069\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			PulseDO \PLength:=2.0, WeldCompleted;
			MoveAbsJ pA_Safe_N031\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pA_Safe_P007\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pA_Unload\NoEOffs, vProduction, Fine, t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolAatLoadingPos;
			
            
			DeactUnit STN1;
			!WaitTime 0.25;
			
			!
			ClkStop clock_A_Weld_cycle;
			TPWrite "A Welding Cycle Time (ms) = " \Num:= ClkRead(clock_A_Weld_cycle)*1000;
			nA_Weld_Cycle_Time:= ClkRead(clock_A_Weld_cycle)*1000;
			SetGO TaskActive, 0;
    ENDPROC
    
    
    
    
    PROC rChevy_2017HD_A_Pads_Point()
        rMovetoCell_A;
        ActUnit STN1;
	    MoveJ pTool_3A_PointX1,v200,fine,t3D_PFO\WObj:=wobj0;
	    MoveJ pTool_3A_PointX2,v200,fine,t3D_PFO\WObj:=wobj0;
	    MoveJ pTool_3A_PointY1,v200,fine,t3D_PFO\WObj:=wobj0;
        DeActUnit STN1;
	ENDPROC
ENDMODULE