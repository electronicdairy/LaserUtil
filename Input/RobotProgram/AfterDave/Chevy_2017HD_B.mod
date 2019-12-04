MODULE Chevy_2017HD_B
    !
    TASK PERS loaddata IDLoadTool_3B:=[1110,[-50.4,5.7,0],[1,0,0,0],0,0,71.5];
    PERS wobjdata wobj_3B:=[FALSE,FALSE,"STN2",[[0,0,0],[1,0,0,0]],[[121.797,-558.442,1511.22],[0.716513,-0.0018451,0.697562,0.00364966]]];
    
    !
    
    
    CONST robtarget pTool_3B_PointX1:=[[-554.62,1107.16,378.55],[1.62721E-05,6.52075E-05,-0.000157475,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00675158,9E+09]];
	CONST robtarget pTool_3B_PointX2:=[[524.52,1109.09,401.17],[3.71039E-06,4.72516E-05,0.000137076,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00827068,9E+09]];
	CONST robtarget pTool_3B_PointY1:=[[-17.96,2218.67,380.91],[8.82149E-06,2.37226E-05,0.000100821,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00299601,9E+09]];
    
    
	CONST robtarget p3B_Sub03_01_P000:=[[497.85,614.04,241.38],[0.00191761,-0.00888484,-0.0482158,-0.998796],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00822874,9E+09]];
	CONST robtarget p3B_Sub03_02_P000:=[[219.49,825.44,71.93],[3.63806E-05,0.00850803,-0.00423866,0.999955],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00472636,9E+09]];
	CONST robtarget p3B_Sub03_03_P000:=[[-830.96,834.54,100.47],[0.164233,-0.0102414,-0.00431512,-0.986359],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0126595,9E+09]];
	CONST robtarget p3B_Sub03_04_P000:=[[-1149.02,634.61,281.78],[0.0239787,-0.0229076,-0.052213,-0.998085],[-1,-2,1,0],[9E+09,9E+09,9E+09,9E+09,-6.67773,9E+09]];
	CONST robtarget p3B_Sub03_07_P000:=[[-616.91,683.76,113.73],[0.164259,-0.0100159,-0.00425296,-0.986357],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0134612,9E+09]];
	CONST robtarget p3B_Sub03_05_P000:=[[-519.98,545.45,109.34],[0.164179,-0.00996661,-0.00418314,-0.986372],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0160774,9E+09]];
	CONST robtarget p3B_Sub03_06_P000:=[[-171.93,492.53,97.78],[3.72374E-05,-0.00884822,0.00429008,-0.999952],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00974784,9E+09]];
	CONST robtarget p3B_Sub02_04_P000:=[[351.15,172.89,108.61],[0.00870045,0.00885913,-0.00402368,0.999915],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00312286,9E+09]];
	CONST robtarget p3B_Sub02_03_P000:=[[769.63,177.06,99.97],[3.59703E-05,-0.00881621,0.00424955,-0.999952],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000928599,9E+09]];
	CONST robtarget p3B_Sub02_02_P000:=[[1102.13,435.62,92.15],[0.148589,0.00939238,-0.00274321,0.988851],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00607667,9E+09]];
	CONST robtarget p3B_Sub02_01_P000:=[[1212.06,793.64,98.53],[0.148611,0.00937452,-0.00269951,0.988848],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0114357,9E+09]];
	CONST robtarget p3B_Sub01_02_P000:=[[1030.48,845.63,101.68],[3.44317E-08,-0.00882341,0.00419818,-0.999952],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0040934,9E+09]];
	CONST robtarget p3B_Sub01_01_P000:=[[775.46,855.65,111.64],[4.16436E-05,-0.00881825,0.00424741,-0.999952],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00198353,9E+09]];
	CONST robtarget p3B_Sub01_03_N070:=[[799.344838771,982.481934256,113.682289829],[0.006262223,-0.006208783,-0.704042914,-0.710102676],[0,-1,0,1],[9E9,9E9,9E9,9E9,-90,9E9]];
	CONST robtarget p3B_Sub01_04_N070:=[[989.329212876,982.512716413,110.352692311],[0.006262223,-0.006208783,-0.704042914,-0.710102676],[0,-1,0,1],[9E9,9E9,9E9,9E9,-90,9E9]];
	CONST robtarget p3B_Sub01_06_N180:=[[782.844970366,958.854953385,103.464568855],[0.008818332,0.000037788,-0.999951936,-0.004284899],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub01_05_N180:=[[1045.627271117,965.651619068,98.177755532],[0.008818332,0.000037788,-0.999951936,-0.004284899],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub02_05_N180:=[[1109.92,538.33,56.06],[0.00754675,0.232258,-0.972607,-0.00595547],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.009,9E+09]];
	CONST robtarget p3B_Sub03_12_N180:=[[225.96,421.09,75.23],[0.00954544,-0.000859625,-0.993063,-0.117196],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.006,9E+09]];
	CONST robtarget p3B_Sub03_11_N180:=[[-233.224657082,433.991039596,71.306912498],[0.008818332,0.000037788,-0.999951936,-0.004284899],[1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub03_10_N180:=[[-422.869122768,435.86830751,74.668240994],[0.008818332,0.000037788,-0.999951936,-0.004284899],[1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub03_09_N180:=[[-877.67,422.99,108.43],[0.0089037,-0.000900452,-0.993546,-0.113075],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.013,9E+09]];
	CONST robtarget p3B_Sub03_08_N180:=[[-863.81,812.75,56.81],[1.64515E-05,0.000844255,0.999991,0.00407316],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.984,9E+09]];
	CONST robtarget p3B_Sub03_17_N180:=[[-711.66,849.39,64.29],[3.95139E-05,0.000849106,1,0.000182563],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.98,9E+09]];
	CONST robtarget p3B_Sub03_16_N180:=[[-455.37,850.26,55.40],[4.52732E-06,0.000802368,1,4.07179E-05],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.981,9E+09]];
	CONST robtarget p3B_Sub03_15_N180:=[[-216.25,852.41,47.10],[8.44018E-06,-0.000838275,-1,7.02781E-05],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.988,9E+09]];
	CONST robtarget p3B_Sub03_14_N180:=[[49.02,828.71,35.77],[4.3765E-05,0.000826355,1,-5.5817E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-164.984,9E+09]];
	CONST robtarget p3B_Sub03_13_N180:=[[204.07,819.36,26.46],[8.63491E-05,0.000794998,1,-7.60099E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-164.985,9E+09]];
    CONST robtarget p3B_Sub03_18_N070:=[[-454.25,449.71,108.78],[0.00742685,-0.00266487,-0.537779,-0.843049],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9807,9E+09]];
    CONST robtarget p3B_Sub03_19_N070:=[[-324.17,446.96,112.85],[0.00738471,-0.00273074,-0.537711,-0.843093],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9762,9E+09]];
    CONST robtarget p3B_Sub03_20_N070:=[[-200.31,448.22,97.50],[0.00733313,-0.00273447,-0.537759,-0.843062],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9818,9E+09]];
	
    CONST robtarget p3B_Safe_01_N090:=[[768.57,937.68,231.30],[0.0101483,7.03861E-05,-0.70404,-0.710087],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-90.0049,9E+09]];
    CONST robtarget p3B_SPvA13A14_01_N100:=[[1093.07,872.57,85.91],[0.148616,0.00944085,-0.00255069,0.988847],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0155708,9E+09]];
    CONST robtarget p3B_SPvA38A39_01_N110:=[[680.18,870.12,92.07],[8.63237E-05,-0.00898682,0.00403459,-0.999952],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00924122,9E+09]];
    
    
    
    
    
    PROC rChevy_2017HD_B_Welding()
	       SetGO TaskActive, 2; 
			PulseDO \PLength:=2.0, WeldStarted;
			ClkReset clock_B_Weld_cycle;
			ClkStart clock_B_Weld_cycle;
			!
			PulseDO \PLength:=2.0, OpenCellBInnerDoor;
		
			!
			ActUnit STN2;
			
			MechUnitLoad STN2, 1, IDLoadTool_1B_ChevyLD;
			WaitDI CellBInnerDoorOpened ,1;
			!
		IF RobotProduction = 1 THEN
			vProduction := [7000,7000,7000,180];
			vHome := [7000, 500, 500, 90];
	  	ELSE
			vProduction := [200,100,100,20];
			vHome := [100, 100, 100, 10];
	  	ENDIF
		!	
			rMoveToCell_B;
			!
			MoveAbsJ pB_Load\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			WaitDI TBClampsSafePFO, 1;
			Set LaserRequest;
			Set PFOAirJet;
			Set PFOAirJet_2;
            !
            IF AW510_1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 45, 0;
    	    MoveJ p3B_Sub03_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 46, 0;
    	    MoveJ p3B_Sub03_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 47, 0;
    	    MoveJ p3B_Sub03_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 48, 0;
    	    MoveJ p3B_Sub03_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 49, 0;
    	    MoveJ p3B_Sub03_07_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 50, 0;
    	    MoveJ p3B_Sub03_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 51, 0;
    	    MoveJ p3B_Sub03_18_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 52, 0;
    	    MoveJ p3B_Sub03_19_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 53, 0;
    	    MoveJ p3B_Sub03_20_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            
            rSetLaser_PFO_Prog_Num 54, 0;
    	    MoveJ p3B_Sub03_06_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            ENDIF
            !
            IF AW505PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 55, 0;
    	    MoveJ p3B_Sub02_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
    	    rPFO_Dimpling;
    	    rSetLaser_PFO_Prog_Num 56, 0;
            
    	    MoveJ p3B_Sub02_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 57, 0;
    	    MoveJ p3B_Sub02_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 58, 0;
    	    MoveJ p3B_Sub02_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Dimpling;
            ENDIF
            !
            IF AW500PP = 1 THEN
            !rSetLaser_PFO_Prog_Num 70, 0;
    	    !MoveJ p3B_SPvA13A14_01_N100, vProduction, fine, t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 59, 0;
    	    MoveJ p3B_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            WaitTime 2;
            rSetLaser_PFO_Prog_Num 60, 0;
    	    MoveJ p3B_Sub01_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            !rSetLaser_PFO_Prog_Num 0,0;
    	    !MoveJ p3B_Sub01_03_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            !
            !rSetLaser_PFO_Prog_Num 71,0;
    	    !MoveJ p3B_SPvA38A39_01_N110, vProduction, fine, t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            ENDIF
            !
            MoveJ p3B_Safe_01_N090,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            !
            IF AW505PP = 1 THEN
            rSetLaser_PFO_Prog_Num 61, 0;
    	    MoveJ p3B_Sub02_05_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Dimpling;
            ENDIF
            !
            IF AW510_1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 62, 0;
    	    MoveJ p3B_Sub03_12_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            !rSetLaser_PFO_Prog_Num 0,0;
    	    !MoveJ p3B_Sub03_11_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            !
            !rSetLaser_PFO_Prog_Num 0,0;
    	    !MoveJ p3B_Sub03_10_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 63, 0;
    	    MoveJ p3B_Sub03_09_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 64, 0;
    	    MoveJ p3B_Sub03_08_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 65, 0;
    	    MoveJ p3B_Sub03_17_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 66, 0;
    	    MoveJ p3B_Sub03_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 67, 0;
    	    MoveJ p3B_Sub03_15_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 68, 0;
    	    MoveJ p3B_Sub03_14_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 69, 0;
    	    MoveJ p3B_Sub03_13_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            ENDIF
	        
            Reset PFOAirJet;
			Reset PFOAirJet_2;
			Reset LaserRequest;
			AccSet 100,100;
			
			!
			MoveAbsJ pB_Safe_N145\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Safe_N107\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Safe_N069\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			PulseDO \PLength:=1.0, WeldCompleted;
			MoveAbsJ pB_Safe_N031\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Safe_P007\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Unload\NoEOffs, vProduction, Fine, t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolBatLoadingPos;
			
			DeactUnit STN2;
			!WaitTime 0.25;
			SetGO TaskActive, 0;
			!!
			ClkStop clock_B_Weld_cycle;
			TPWrite "A Welding Cycle Time (ms) = " \Num:= ClkRead(clock_B_Weld_cycle)*1000;
			nB_Weld_Cycle_Time:= ClkRead(clock_B_Weld_cycle)*1000;
		!Error handler to deal with  Weld started fault
		ERROR
		 IF ERRNO = ERR_WAIT_MAXTIME THEN
			Reset WeldStarted;
			WaitTime 1;
			PulseDO \PLength:=1.0, WeldStarted;
		 ENDIF
	ENDPROC
    
    
    
    
    PROC rChevy_2017HD_B_Pads_Point()
	    rMoveToCell_B;
        ActUnit STN2;
	    MoveJ pTool_3B_PointX1,v200,fine,t3D_PFO\WObj:=wobj0;
	    MoveJ pTool_3B_PointX2,v200,fine,t3D_PFO\WObj:=wobj0;
	    MoveJ pTool_3B_PointY1,v200,fine,t3D_PFO\WObj:=wobj0;
	    DeActUnit STN2;
	ENDPROC
ENDMODULE