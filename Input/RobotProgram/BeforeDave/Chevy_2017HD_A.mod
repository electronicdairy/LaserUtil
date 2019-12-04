MODULE Chevy_2017HD_A
    TASK PERS wobjdata wobj_3A:=[FALSE,FALSE,"STN1",[[0,0,0],[1,0,0,0]],[[124.977,-562.015,1512.43],[0.706255,0.00199384,0.707953,0.00130812]]];
    TASK PERS loaddata IDLoadTool_3A:=[1000,[-67.2,9.4,0],[1,0,0,0],0,0,100.3];
    
    CONST robtarget pTool_3A_PointX1:=[[555.57,-1100.73,385.57],[1,0.000210121,3.25292E-05,3.29316E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00810196,9E+09]];
	CONST robtarget pTool_3A_PointX2:=[[-523.93,-1103.24,383.77],[1,0.000140399,-0.000118166,-6.34789E-06],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.007469,9E+09]];
	CONST robtarget pTool_3A_PointY1:=[[18.15,-2213.02,393.02],[1,0.000183195,-2.59876E-05,-8.40425E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00481057,9E+09]];
    
    CONST robtarget p3A_Sub04_01_P070:=[[-992.92,214.51,135.39],[0.0609974,0.0547646,-0.666773,0.740739],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,70,9E+09]];
    CONST robtarget p3A_Sub03_01_P070:=[[-484.14,216.45,228.93],[0.0807617,0.0727386,0.665093,-0.738809],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.9998,9E+09]];
	CONST robtarget p3A_Sub03_02_P000:=[[-454.23,263.97,251.69],[7.27297E-05,0.382701,0.000155084,0.923872],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00248972,9E+09]];
	CONST robtarget p3A_Sub04_03_P000:=[[-961.96,202.81,140.34],[8.19977E-05,0.461704,0.000126397,0.887035],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00447291,9E+09]];
	CONST robtarget p3A_Sub04_04_P000:=[[-961.88,334.78,140.15],[9.77195E-05,0.46169,0.000143644,0.887042],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00438852,9E+09]];
	CONST robtarget p3A_Sub04_02_P000:=[[-951.29,234.01,183.40],[0.520121,0.17993,-0.215257,-0.806699],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.00151918,9E+09]];
	CONST robtarget p3A_Sub03_03_P000:=[[-510.44,231.95,221.88],[0.338224,0.356125,-0.140202,-0.859722],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.00421981,9E+09]];
	CONST robtarget p3A_Sub03_04_N060:=[[-473.91,259.30,241.25],[0.0294934,-0.0247081,0.630394,0.775321],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0119,9E+09]];
	CONST robtarget p3A_Sub04_05_N060:=[[-1030.14,305.26,196.75],[0.125804,-0.0809507,-0.599282,-0.786436],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0309,9E+09]];
	CONST robtarget p3A_Sub06_01_P000:=[[-1003.65,782.75,23.28],[1.3156E-06,-2.20015E-05,6.02301E-05,1],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00240524,9E+09]];
	CONST robtarget p3A_Sub06_02_P000:=[[-536.43,895.54,10.37],[4.67011E-06,-1.90287E-05,9.13182E-05,1],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00265843,9E+09]];
	CONST robtarget p3A_Sub07_04_P000:=[[-536.44,896.08,10.23],[2.99524E-06,-2.1566E-05,0.000150661,1],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00468398,9E+09]];
	CONST robtarget p3A_Sub07_05_P000:=[[-595.92,449.05,147.37],[0.000146334,0.537088,0.000165724,0.843526],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00240532,9E+09]];
	CONST robtarget p3A_Sub07_01_P000:=[[6.49,450.92,61.09],[9.8104E-06,4.34288E-07,0.000169957,1],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00658286,9E+09]];
	CONST robtarget p3A_Sub07_02_P000:=[[595.71,448.88,154.80],[0.000694054,-0.53741,0.00136219,0.843319],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00160357,9E+09]];
	CONST robtarget p3A_Sub07_03_P000:=[[536.46,893.46,11.94],[1.00868E-05,-2.0654E-06,9.22751E-05,1],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00164577,9E+09]];
	CONST robtarget p3A_Sub05_02_P000:=[[1019.53,785.99,25.62],[5.34034E-06,-3.2603E-05,-4.49507E-05,-1],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00135039,9E+09]];
	CONST robtarget p3A_Sub05_01_P000:=[[981.382280273,564.707791775,23.250091456],[0,0,-0.000000047,1],[-2,-1,0,1],[9E9,9E9,9E9,9E9,0,9E9]];
	CONST robtarget p3A_Sub02_01_P070:=[[991.26,211.99,147.68],[0.020653,0.018671,-0.668823,0.7429],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,70.0003,9E+09]];
	CONST robtarget p3A_Sub01_01_P070:=[[473.60,213.93,237.51],[0.0292879,0.0262537,0.66849,-0.742681],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,70.0004,9E+09]];
	CONST robtarget p3A_Sub01_03_P000:=[[452.26,262.22,253.23],[3.16319E-05,0.382665,-7.90917E-05,-0.923887],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00151918,9E+09]];
	CONST robtarget p3A_Sub02_03_P000:=[[960.99,136.09,172.54],[0.0376503,0.461128,-0.0199733,-0.88631],[-2,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0109713,9E+09]];
	CONST robtarget p3A_Sub02_04_P000:=[[953.88,298.10,162.06],[0.0376728,0.461122,-0.0200411,-0.88631],[-2,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,0.00886144,9E+09]];
	CONST robtarget p3A_Sub02_02_P000:=[[972.14,229.56,169.83],[0.476866,0.260426,0.150388,0.82593],[-2,-1,0,0],[9E+09,9E+09,9E+09,9E+09,0.000168795,9E+09]];
	CONST robtarget p3A_Sub01_02_P000:=[[510.67,231.12,220.60],[0.390479,0.346817,0.161801,0.837296],[-2,-1,0,0],[9E+09,9E+09,9E+09,9E+09,-0.00265843,9E+09]];
	CONST robtarget p3A_Sub01_04_N060:=[[484.26,252.74,243.54],[0.0129446,-0.010135,0.62168,0.783099],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0066,9E+09]];
	CONST robtarget p3A_Sub02_05_N060:=[[995.22,270.45,87.16],[0.0377446,-0.0262085,0.573163,0.818152],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0079,9E+09]];
	CONST robtarget p3A_Sub07_06_N180:=[[144.89,874.68,-0.35],[7.69909E-05,-2.56957E-05,1,-0.000414965],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.011,9E+09]];
	CONST robtarget p3A_Sub07_07_N180:=[[355.03,871.21,-1.83],[8.50637E-05,-4.51371E-05,1,-0.00041927],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.011,9E+09]];
	CONST robtarget p3A_Sub07_08_N180:=[[315.59,877.51,-8.44],[3.77808E-06,-1.39105E-06,1,-2.3488E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.001,9E+09]];
	CONST robtarget p3A_Sub07_09_N180:=[[527.50,888.79,2.66],[7.01292E-05,-3.34622E-05,1,-4.8635E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.99,9E+09]];
	CONST robtarget p3A_Sub07_10_N180:=[[552.29,454.63,47.68],[4.80187E-05,-1.67362E-05,1,-8.10612E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.991,9E+09]];
	CONST robtarget p3A_Sub07_11_N180:=[[183.82,584.24,45.76],[4.57166E-05,-2.40564E-05,1,-0.000144901],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.999,9E+09]];
	CONST robtarget p3A_Sub07_12_N180:=[[122.42,462.89,44.64],[0.000946489,9.88956E-05,-0.989789,-0.142535],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.008,9E+09]];
	CONST robtarget p3A_Sub07_13_N180:=[[-183.95,585.43,44.98],[2.85296E-05,1.19477E-05,-1,0.000158271],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.004,9E+09]];
	CONST robtarget p3A_Sub07_14_N180:=[[-550.00,462.93,42.76],[3.26446E-05,4.89288E-05,-1,0.000162069],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.006,9E+09]];
	CONST robtarget p3A_Sub07_15_N180:=[[-531.64,892.45,-5.98],[0.000107757,4.68719E-06,-1,0.000210107],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.004,9E+09]];
	CONST robtarget p3A_Sub07_16_N180:=[[-342.90,890.09,-2.28],[4.60617E-06,-1.17264E-05,1,6.18537E-05],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.984,9E+09]];
	CONST robtarget p3A_Sub07_17_N180:=[[-147.95,889.52,0.19],[2.87774E-05,-2.18711E-05,1,0.000488152],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.93,9E+09]];
	CONST robtarget p3A_Sub07_18_N180:=[[-118.247022705,877.675933489,-8.50333425],[0,0,1,0.000000047],[-1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
    CONST robtarget p3A_Sub08_01_P000:=[[-244.99,787.34,1.32],[0.00665109,6.48463E-05,-0.000293801,-0.999978],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0109714,9E+09]];
	CONST robtarget p3A_Sub08_02_P000:=[[242.09,786.16,4.84],[0.0116211,8.21513E-06,0.000391426,0.999932],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0153177,9E+09]];
	
    
    CONST robtarget p3A_Safe_01_N090:=[[882.25,883.38,441.66],[0.014554,-0.0170777,-0.766139,-0.642283],[-2,-2,0,1],[9E+09,9E+09,9E+09,9E+09,-90.0327,9E+09]];
    CONST robtarget p3A_Safe_01_N090_1:=[[667.25,316.26,473.63],[0.00462787,-0.00150359,0.506413,0.862277],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-59.9658,9E+09]];
    CONST robtarget p3A_Safe_02_N060:=[[936.99,275.48,183.90],[0.0377474,-0.0262026,0.573184,0.818137],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0089,9E+09]];
    
    
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
            rSetLaser_PFO_Prog_Num 10,0;
            MoveJ p3A_Sub04_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
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
            rSetLaser_PFO_Prog_Num 13,0;
            MoveJ p3A_Sub07_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 14,0;
            MoveJ p3A_Sub07_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 15,0;
            MoveJ p3A_Sub07_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 16,0;
            MoveJ p3A_Sub07_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 17,0;
            MoveJ p3A_Sub07_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub8PP = 1 THEN
            rSetLaser_PFO_Prog_Num 18,0;
            MoveJ p3A_Sub08_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub5PP = 1 THEN
            rSetLaser_PFO_Prog_Num 19,0;
            MoveJ p3A_Sub05_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
           
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 20,0;
            MoveJ p3A_Sub02_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 21,0;
            MoveJ p3A_Sub01_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 22,0;
            MoveJ p3A_Sub01_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 23,0;
            MoveJ p3A_Sub02_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 24,0;
            MoveJ p3A_Sub02_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 25,0;
            MoveJ p3A_Sub02_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 26,0;
            MoveJ p3A_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 27,0;
            MoveJ p3A_Sub01_04_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
               
            rSetLaser_PFO_Prog_Num 28,0;
            MoveJ p3A_Safe_02_N060,vProduction,z100,t3D_PFO\WObj:=wobj_3A;
            MoveJ p3A_Sub02_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            ENDIF
            
            MoveJ p3A_Safe_01_N090_1,vProduction,z200,t3D_PFO\WObj:=wobj_3A;
            MoveJ p3A_Safe_01_N090,vProduction,z200,t3D_PFO\WObj:=wobj_3A;
            
            
            IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 29,0;
            MoveJ p3A_Sub07_06_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            rSetLaser_PFO_Prog_Num 30, 0;
            MoveJ p3A_Sub07_06_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 31,0;
            MoveJ p3A_Sub07_07_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            rSetLaser_PFO_Prog_Num 32, 0;
            MoveJ p3A_Sub07_07_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
           
            !
            rSetLaser_PFO_Prog_Num 33, 0;
            MoveJ p3A_Sub07_09_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 34, 0;
            MoveJ p3A_Sub07_10_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 35,0;
            MoveJ p3A_Sub07_11_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 36,0;
            MoveJ p3A_Sub07_12_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 37,0;
            MoveJ p3A_Sub07_13_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 38,0;
            MoveJ p3A_Sub07_14_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 39, 0;
            MoveJ p3A_Sub07_15_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 40,0;
            MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            WaitTime 0.2;
            rPFO_Welding;
            rSetLaser_PFO_Prog_Num 41,0;
            MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            WaitTime 0.2;
            rPFO_Dimpling;
            !rSetLaser_PFO_Prog_Num 1,582;
            !MoveJ p3A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            !WaitTime 0.2;
            !rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 42,0;
            MoveJ p3A_Sub07_17_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3A;
            rPFO_Welding;
            rSetLaser_PFO_Prog_Num 43, 0;
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