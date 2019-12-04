MODULE GMC_2017HD_A
    !***************************************************************
	!Cell A Robot Targets
	!***************************************************************
	!Robot target Cell A
	!Data for  laser welding A
	!LOCAL CONST robtarget p1SB_Sub04{10}:=[[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    PERS wobjdata wobj_2A:=[FALSE,FALSE,"STN1",[[0,0,0],[1,0,0,0]],[[116.686,-566.83,1504.92],[0.707398,0.00552656,0.706794,0.000124389]]];
    TASK PERS loaddata IDLoadTool_2A:=[1160,[-67.2,9.4,0],[1,0,0,0],0,0,100.3];
	!Robot targets  for tooling reference check and wobj_P473_A teach in
	LOCAL CONST robtarget pTool_2A_PointX2:=[[528.89,1108.56,433.05],[4.93228E-06,1.55717E-05,-3.32445E-05,-1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.0170478,9E+09]];
	LOCAL CONST robtarget pTool_2A_PointX1:=[[-551.21,1110.09,433.05],[7.45058E-06,1.85966E-05,-3.20971E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0171322,9E+09]];
	LOCAL CONST robtarget pTool_2A_PointY1:=[[-10.24,2221.09,433.06],[7.53999E-06,1.91331E-05,-2.53022E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0184404,9E+09]];

	 !
	CONST robtarget p2A_Sub01_01_P070:=[[461.52,196.64,182.71],[0.022938,0.0228589,0.706592,-0.70688],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,70.0002,9E+09]];
	CONST robtarget p2A_Sub01_02_P000:=[[441.53,182.57,186.75],[0.0231811,-0.50063,0.04032,0.864411],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00535894,9E+09]];
    CONST robtarget p2A_Sub01_03_P000:=[[499.16,211.07,170.91],[0.200771,0.170096,0.0356897,0.964098],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0145158,9E+09]];
    CONST robtarget p2A_Sub01_04_N060:=[[466.99,235.71,188.72],[5.59374E-05,6.00524E-05,0.60891,0.79324],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0056,9E+09]];
    CONST robtarget p2A_Sub01_05_N180:=[[434.144392189,246.180236609,126.162823141],[0.173648178,0.00000001,-0.984807753,-0.00000006],[-2,-1,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
    CONST robtarget p2A_Sub02_01_P070:=[[966.47,195.30,206.73],[5.9849E-05,-0.000105814,0.675512,-0.737349],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,69.9994,9E+09]];
    CONST robtarget p2A_Sub02_02_P000:=[[986.49,243.43,187.28],[5.94903E-05,0.537302,-6.89415E-05,-0.84339],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00232073,9E+09]];
    CONST robtarget p2A_Sub02_03_P000:=[[977.25,167.44,161.33],[0.0169149,0.53397,0.0688922,-0.842522],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,18.0258,9E+09]];
    CONST robtarget p2A_Sub02_04_P000:=[[932.67,211.98,223.22],[0.592701,0.13865,0.104794,0.786448],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,-0.0134608,9E+09]];
    CONST robtarget p2A_Sub02_05_N060:=[[968.40,236.95,210.50],[0.0715376,-0.0546816,0.606488,0.789977],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-60.0099,9E+09]];
    CONST robtarget p2A_Sub03_01_P070:=[[-470.41,214.85,176.63],[0.197172,0.226469,0.673342,-0.675608],[1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,69.9967,9E+09]];
    CONST robtarget p2A_Sub03_02_P000:=[[-445.48,216.06,200.76],[0.000123057,0.573563,0.000167125,0.819162],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00421961,9E+09]];
    CONST robtarget p2A_Sub03_03_P000:=[[-500.02,214.69,171.25],[3.97397E-05,-0.258831,0.000134777,0.965923],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00413522,9E+09]];
    CONST robtarget p2A_Sub03_04_N060:=[[-457.53,238.48,191.97],[5.61043E-05,-6.29594E-05,0.608914,0.793236],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0072,9E+09]];
    CONST robtarget p2A_Sub03_05_N180:=[[-433.185747823,246.710998313,126.28575817],[0.173648177,0.000000012,0.984807753,0.000000061],[-1,0,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
    CONST robtarget p2A_Sub04_01_P070:=[[-971.37,206.36,194.13],[0.156548,0.156849,0.6863,-0.692737],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.9967,9E+09]];
    CONST robtarget p2A_Sub04_02_P000:=[[-980.08,188.65,181.63],[0.000161445,0.573592,0.000151827,0.819142],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00987406,9E+09]];
    CONST robtarget p2A_Sub04_03_P000:=[[-993.34,347.78,195.20],[0.0150251,-0.514239,-0.0291762,-0.857019],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0118573,9E+09]];
    CONST robtarget p2A_Sub04_04_P000:=[[-934.38,225.06,224.68],[0.500948,0.149519,-0.0886647,-0.847841],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.0140516,9E+09]];
    CONST robtarget p2A_Sub04_05_N060:=[[-961.47,242.40,224.98],[0.0370619,-0.0282142,-0.60834,-0.792309],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-60.0125,9E+09]];
    CONST robtarget p2A_Sub05_01_P000:=[[972.24,491.07,85.41],[0.00014859,-0.165766,-0.000237601,-0.986165],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0153597,9E+09]];
    CONST robtarget p2A_Sub05_02_P000:=[[1102.98,584.63,42.82],[4.88936E-05,0.387956,-0.000205353,-0.921678],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0111822,9E+09]];
    CONST robtarget p2A_Sub05_03_P000:=[[1056.73,584.59,31.12],[0.000320818,-0.087271,-0.000557755,-0.996185],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0116041,9E+09]];
    CONST robtarget p2A_Sub05_04_P000:=[[1075.020185609,955.018875376,-3.09403406],[0,-0.342020142,-0.000000061,0.939692621],[-2,-1,-1,1],[9E9,9E9,9E9,9E9,0,9E9]];
    CONST robtarget p2A_Sub06_01_P000:=[[-1062.19,628.24,31.73],[7.64024E-05,0.0869214,-0.000187921,-0.996215],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0142204,9E+09]];
    CONST robtarget p2A_Sub06_02_P000:=[[-1061.592398671,696.72297285,30.527160934],[0.000000006,-0.173648177,-0.000000061,0.984807753],[-1,0,-2,1],[9E9,9E9,9E9,9E9,0,9E9]];
    CONST robtarget p2A_Sub06_03_P000:=[[-1100.239964879,502.470286055,40.787849953],[0.000000006,0.42261826,-0.00000006,0.906307788],[-1,0,0,1],[9E9,9E9,9E9,9E9,0,9E9]];
    CONST robtarget p2A_Sub06_04_P000:=[[-1102.31,577.45,42.23],[0.000186779,0.341932,0.000313897,0.939725],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0223223,9E+09]];
    CONST robtarget p2A_Sub07_01_P070:=[[523.494750977,414.235516339,95.079923066],[0,0,-0.642787657,0.766044403],[-2,-1,0,1],[9E9,9E9,9E9,9E9,70,9E9]];
    CONST robtarget p2A_Sub07_02_P070:=[[-508.874053955,414.235517376,86.562095645],[0,0,-0.573576486,0.819152009],[-1,0,-1,1],[9E9,9E9,9E9,9E9,70,9E9]];
    CONST robtarget p2A_Sub07_03_P000:=[[198.60,411.34,74.76],[6.02041E-05,-2.29685E-05,0.000279522,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0091567,9E+09]];
    CONST robtarget p2A_Sub07_04_P000:=[[592.77,475.52,141.88],[0.0550024,0.568482,-0.0335912,-0.820168],[1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0121527,9E+09]];
    CONST robtarget p2A_Sub07_05_P000:=[[583.13,867.56,13.69],[3.07831E-05,3.14963E-05,7.46691E-05,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0028693,9E+09]];
    CONST robtarget p2A_Sub07_06_P000:=[[-498.62,861.21,14.77],[0.0165358,4.33948E-05,-0.000138118,-0.999863],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0043884,9E+09]];
    CONST robtarget p2A_Sub07_07_P000:=[[-474.524230957,451.318667977,96.292246922],[0,0,-0.000000061,1],[-1,0,-1,1],[9E9,9E9,9E9,9E9,0,9E9]];
    CONST robtarget p2A_Sub07_08_P000:=[[-592.55,458.65,153.02],[0.00324638,0.572995,0.000591079,0.819553],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00535894,9E+09]];
    CONST robtarget p2A_Sub07_09_N180:=[[493.54,466.32,83.38],[5.97063E-05,5.76074E-05,-0.999994,0.00339049],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.005,9E+09]];
    CONST robtarget p2A_Sub07_10_N180:=[[352.15,894.49,5.92],[5.90205E-05,-8.18851E-06,1,-0.000262918],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.016,9E+09]];
    CONST robtarget p2A_Sub07_11_N180:=[[152.05,895.76,4.67],[2.87601E-05,-5.20164E-05,1,-0.000526543],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.02,9E+09]];
    CONST robtarget p2A_Sub07_12_N180:=[[120.84,453.79,83.90],[0.0023754,5.1554E-05,-0.991412,-0.130754],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.019,9E+09]];
    CONST robtarget p2A_Sub07_13_N180:=[[-532.28,906.38,-3.51],[0.000169309,7.3184E-05,-1,0.000321035],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.997,9E+09]];
    CONST robtarget p2A_Sub07_14_N180:=[[-339.89,904.88,5.30],[4.72034E-05,2.73361E-05,-1,0.00033206],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.01,9E+09]];
    CONST robtarget p2A_Sub07_15_N180:=[[-500.50,494.00,87.13],[8.50491E-05,0.000122154,-0.999993,0.00380662],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.026,9E+09]];
    CONST robtarget p2A_Sub07_16_N180:=[[-185.45,571.97,87.11],[0.000108182,8.75179E-05,-0.999993,0.00375374],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.021,9E+09]];
    CONST robtarget p2A_Sub07_17_N180:=[[186.53,555.52,88.39],[4.56825E-05,-0.000125895,0.999999,0.00137406],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.018,9E+09]];
    CONST robtarget p2A_Sub07_18_N180:=[[494.92,895.03,5.94],[6.05406E-05,8.83682E-06,1,-0.000236315],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.014,9E+09]];
	CONST robtarget p2A_Sub07_19_N180:=[[-143.13,904.13,8.16],[4.48859E-05,4.58254E-05,-1,0.000325076],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.006,9E+09]];
	CONST robtarget p2A_Sub08_01_P000:=[[-245.19,787.43,0.57],[3.7185E-05,-9.89356E-05,0.00032704,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0121527,9E+09]];
    CONST robtarget p2A_Sub08_02_P000:=[[244.10,788.03,3.85],[3.91663E-05,-2.72842E-05,0.000297429,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0106336,9E+09]];
    
    
    CONST robtarget p2A_Safe_01_N090:=[[596.43,1040.94,360.35],[0.00482632,-0.0131811,0.77169,0.635844],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-100.084,9E+09]];
	CONST robtarget p2A_Safe_01_N090_1:=[[596.44,1040.93,360.36],[0.00482584,-0.0131852,0.771686,0.635849],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-100.083,9E+09]];
	CONST robtarget p2A_Sub06_01_P10:=[[-983.61,491.08,76.37],[9.11665E-05,0.189968,-0.0003111,-0.98179],[1,0,-2,1],[9E+09,9E+09,9E+09,9E+09,-0.0174274,9E+09]];
	CONST robtarget p2A_Sub07_04_P10:=[[592.77,475.51,141.87],[0.0550076,0.568482,-0.0336031,-0.820167],[1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0125747,9E+09]];
    CONST robtarget p2A_Safe_01_00:=[[565.06,530.14,227.33],[0.0426463,0.569498,-0.00133765,-0.820885],[1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0128279,9E+09]];
    
    
    
	PROC rGMC_2017HD_A_Welding_12440()
            !12440
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
			!ConfJ\Off;
            
          IF ToolASub4PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 400;
            MoveJ p2A_Sub04_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF
            !
          
    	    !
          IF ToolASub3PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 401;
            MoveJ p2A_Sub03_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !            
            rSetLaser_PFO_Prog_Num 47, 0;
    	    MoveJ p2A_Sub03_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF 
          !
          IF ToolASub7PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 40, 0;
            MoveJ p2A_Sub07_08_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF 
            !
          IF ToolASub4PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 48, 0;
            MoveJ p2A_Sub04_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 49, 0;
            MoveJ p2A_Sub04_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
          ENDIF  
            !
          
            !
          IF ToolASub6PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 412;
            MoveJ p2A_Sub06_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !            
            rSetLaser_PFO_Prog_Num 53, 0;
            MoveJ p2A_Sub06_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 416;
            MoveJ p2A_Sub06_01_P10, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF    
    	    !
    	  
    	    !
          IF ToolASub3PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 417;
            MoveJ p2A_Sub03_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !            
          ENDIF     
    	    !
    	  IF ToolASub4PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 418;
            MoveJ p2A_Sub04_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          
            !
            rSetLaser_PFO_Prog_Num 1, 419;
            MoveJ p2A_Sub04_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF    
            !
          IF ToolASub3PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 420;
            MoveL p2A_Sub03_04_N060,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            rPFO_Dimpling;
          ENDIF      
            !
          IF ToolASub7PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 59, 0;
            MoveJ p2A_Sub07_06_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            
          ENDIF
          !
          IF ToolASub8PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 423;
            MoveJ p2A_Sub08_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
          ENDIF
            !
          IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 1, 424;
            MoveJ p2A_Sub07_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
          ENDIF
            !
          IF ToolASub8PP = 1 THEN
            rSetLaser_PFO_Prog_Num 1, 425;
            MoveJ p2A_Sub08_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF
          !
          IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 41, 0;
            MoveJ p2A_Sub07_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF      
            !
          IF ToolASub1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 428;
            MoveJ p2A_Sub01_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF       
    	    !
    	  IF ToolASub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 429;
            MoveJ p2A_Sub02_01_P070,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 56, 0;
            MoveJ p2A_Sub02_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 57, 0;
            MoveJ p2A_Sub02_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF     
          !
          IF ToolASub1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 55, 0;
            MoveL p2A_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF
          IF ToolASub7PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 61, 0;
            MoveJ p2A_Sub07_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            MoveJ p2A_Safe_01_00, vPRODUCTION, z100, t3D_PFO\WObj:=wobj_2A;
           
          ENDIF    
    	    !
    	    !
    	  
    	    !
          IF ToolASub5PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 440;
            MoveJ p2A_Sub05_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            !
            
            !
            rSetLaser_PFO_Prog_Num 54, 0;
            MoveJ p2A_Sub05_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 444;
            MoveJ p2A_Sub05_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF     
    	    !
    	  IF ToolASub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 445;
            MoveJ p2A_Sub02_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF      
    	    !
          IF ToolASub1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 446;
            MoveJ p2A_Sub01_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 1, 447;
            MoveJ p2A_Sub01_04_N060,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
          ENDIF      
    	    !
          IF ToolASub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 448;
            MoveJ p2A_Sub02_05_N060,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
          ENDIF 
    	    !
            !MoveJ p2A_Safe_01_N090_1,vProduction,z200,t3D_PFO\WObj:=wobj_2A;
    	    MoveJ p2A_Safe_01_N090,vProduction,z200,t3D_PFO\WObj:=wobj_2A;
            
    	    !
          IF ToolASub7PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 62, 0;
            MoveJ p2A_Sub07_11_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 63, 0;
            MoveJ p2A_Sub07_10_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 455;
            MoveJ p2A_Sub07_18_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_dimpling;
            !
            rSetLaser_PFO_Prog_Num 64, 0;
            MoveJ p2A_Sub07_09_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
         
            !
            rSetLaser_PFO_Prog_Num 65, 0;
            MoveJ p2A_Sub07_17_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 68, 0;
            MoveJ p2A_Sub07_12_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 66, 0;
            MoveJ p2A_Sub07_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !   
        
            !
            rSetLaser_PFO_Prog_Num 67, 0;
            MoveJ p2A_Sub07_15_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 474;
            MoveJ p2A_Sub07_13_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 69, 0;
            MoveJ p2A_Sub07_14_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 70, 0;
            MoveJ p2A_Sub07_19_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2A;
            rPFO_Welding;
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
    !
    
    !
    
    !
   


    !
    PROC rGMC_2017HD_A_Pad_Points()
			rMovetoCell_A;
            ActUnit STN1;
            MoveJ pTool_2A_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2A_PointX1, v200, fine, t3D_PFO\WObj:=wobj0;
            MoveJ pTool_2A_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2A_PointX2, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2A_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
            deActUnit STN2;
    ENDPROC
ENDMODULE