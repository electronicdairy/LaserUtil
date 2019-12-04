MODULE Chevy_2017HD_B
    !
    TASK PERS loaddata IDLoadTool_3B:=[1110,[-50.4,5.7,0],[1,0,0,0],0,0,71.5];
    PERS wobjdata wobj_3B:=[FALSE,FALSE,"STN2",[[0,0,0],[1,0,0,0]],[[121.797,-558.442,1511.22],[0.716513,-0.0018451,0.697562,0.00364966]]];
    
    !
    
    
    CONST robtarget pTool_3B_PointX1:=[[-554.62,1107.16,378.55],[1.62721E-05,6.52075E-05,-0.000157475,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00675158,9E+09]];
	CONST robtarget pTool_3B_PointX2:=[[524.52,1109.09,401.17],[3.71039E-06,4.72516E-05,0.000137076,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00827068,9E+09]];
	CONST robtarget pTool_3B_PointY1:=[[-17.96,2218.67,380.91],[8.82149E-06,2.37226E-05,0.000100821,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00299601,9E+09]];
    
    
	CONST robtarget p3B_Sub03_01_P000:=[[492.64,617.26,222.76],[0.00195517,-0.00894917,-0.0481985,-0.998796],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00696256,9E+09]];
	CONST robtarget p3B_Sub03_02_P000:=[[212.36,823.60,45.76],[2.58993E-05,-0.00885338,0.00415319,-0.999952],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00223646,9E+09]];
	CONST robtarget p3B_Sub03_03_P000:=[[-837.04,823.86,65.60],[0.0630674,-0.00849281,0.00474145,-0.997962],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00312261,9E+09]];
	CONST robtarget p3B_Sub03_04_P000:=[[-1144.23,618.48,251.56],[0.000494027,-0.00878005,-0.0481347,-0.998802],[1,1,-2,1],[9E+09,9E+09,9E+09,9E+09,0.000337575,9E+09]];
	CONST robtarget p3B_Sub03_07_P000:=[[-597.73,657.17,80.31],[2.86217E-05,-0.00881036,0.00423265,-0.999952],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00139252,9E+09]];
	CONST robtarget p3B_Sub03_05_P000:=[[-489.09,538.78,82.22],[2.58182E-05,-0.00880061,0.00415802,-0.999953],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00341799,9E+09]];
	CONST robtarget p3B_Sub03_06_P000:=[[-175.32,485.66,72.99],[3.65794E-05,-0.00883011,0.00422765,-0.999952],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00173009,9E+09]];
	CONST robtarget p3B_Sub02_04_P000:=[[350.90,172.08,95.55],[0.00870143,0.00887188,-0.00407748,0.999914],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00299601,9E+09]];
	CONST robtarget p3B_Sub02_03_P000:=[[769.45,177.12,91.52],[3.02056E-05,-0.00884805,0.00423735,-0.999952],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00118153,9E+09]];
	CONST robtarget p3B_Sub02_02_P000:=[[1100.58,444.50,86.13],[0.148598,0.00940134,-0.0027798,0.988849],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00514808,9E+09]];
	CONST robtarget p3B_Sub02_01_P000:=[[1206.87,798.37,83.56],[0.148609,0.00943363,-0.00268588,0.988847],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0106337,9E+09]];
	CONST robtarget p3B_Sub01_02_P000:=[[1023.94,852.23,86.30],[4.10392E-05,-0.00887171,0.00420378,-0.999952],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00312261,9E+09]];
	CONST robtarget p3B_Sub01_01_P000:=[[772.64,855.39,90.83],[3.95247E-05,-0.0088519,0.00423098,-0.999952],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00130812,9E+09]];
	CONST robtarget p3B_Sub01_03_N070:=[[799.344838771,982.481934256,113.682289829],[0.006262223,-0.006208783,-0.704042914,-0.710102676],[0,-1,0,1],[9E9,9E9,9E9,9E9,-90,9E9]];
	CONST robtarget p3B_Sub01_04_N070:=[[989.329212876,982.512716413,110.352692311],[0.006262223,-0.006208783,-0.704042914,-0.710102676],[0,-1,0,1],[9E9,9E9,9E9,9E9,-90,9E9]];
	CONST robtarget p3B_Sub01_06_N180:=[[782.844970366,958.854953385,103.464568855],[0.008818332,0.000037788,-0.999951936,-0.004284899],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub01_05_N180:=[[1045.627271117,965.651619068,98.177755532],[0.008818332,0.000037788,-0.999951936,-0.004284899],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub02_05_N180:=[[1110.17,538.17,73.28],[0.00754346,0.232241,-0.972611,-0.00595483],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.009,9E+09]];
	CONST robtarget p3B_Sub03_12_N180:=[[226.23,417.25,90.89],[0.00953063,-0.000867686,-0.993057,-0.117244],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.005,9E+09]];
	CONST robtarget p3B_Sub03_11_N180:=[[-233.224657082,433.991039596,71.306912498],[0.008818332,0.000037788,-0.999951936,-0.004284899],[1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub03_10_N180:=[[-422.869122768,435.86830751,74.668240994],[0.008818332,0.000037788,-0.999951936,-0.004284899],[1,0,-1,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p3B_Sub03_09_N180:=[[-877.05,434.34,127.95],[0.00890841,-0.000935194,-0.993542,-0.113113],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.011,9E+09]];
	CONST robtarget p3B_Sub03_08_N180:=[[-858.92,818.29,87.07],[1.14707E-05,0.000832472,0.999991,0.00409802],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.982,9E+09]];
	CONST robtarget p3B_Sub03_17_N180:=[[-706.81,853.38,80.12],[2.88343E-05,0.000854302,1,0.000188473],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.979,9E+09]];
	CONST robtarget p3B_Sub03_16_N180:=[[-455.36,850.26,71.68],[1.11706E-06,0.000805314,1,5.3955E-05],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.98,9E+09]];
	CONST robtarget p3B_Sub03_15_N180:=[[-216.25,852.41,63.57],[4.3882E-06,-0.000842872,-1,4.96568E-05],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-164.987,9E+09]];
	CONST robtarget p3B_Sub03_14_N180:=[[49.94,848.19,51.73],[7.42479E-05,0.000822539,1,3.9045E-05],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-164.982,9E+09]];
	CONST robtarget p3B_Sub03_13_N180:=[[203.09,817.83,49.11],[8.54598E-05,0.000813885,1,-5.34083E-05],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-164.984,9E+09]];
    CONST robtarget p3B_Sub03_18_N070:=[[-453.94,423.15,102.37],[0.00742916,-0.00265766,-0.537762,-0.84306],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9779,9E+09]];
    CONST robtarget p3B_Sub03_19_N070:=[[-323.98,418.53,106.67],[0.00738646,-0.00272746,-0.537687,-0.843108],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9749,9E+09]];
    CONST robtarget p3B_Sub03_20_N070:=[[-198.51,422.85,90.07],[0.00734892,-0.00271952,-0.537755,-0.843065],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-59.9801,9E+09]];
	
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
            !
            IF ToolBSub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 45, 0;
    	    MoveJ p3B_Sub03_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 46, 0;
    	    MoveJ p3B_Sub03_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 47, 0;
    	    MoveJ p3B_Sub03_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 48, 0;
    	    MoveJ p3B_Sub03_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 49, 0;
    	    MoveJ p3B_Sub03_07_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 50, 0;
    	    MoveJ p3B_Sub03_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 51, 0;
    	    MoveJ p3B_Sub03_18_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 52, 0;
    	    MoveJ p3B_Sub03_19_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 53, 0;
    	    MoveJ p3B_Sub03_20_N070,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 54, 0;
    	    MoveJ p3B_Sub03_06_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            ENDIF
            !
            IF ToolBSub2PP = 1 THEN
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
            IF ToolBSub1PP = 1 THEN
            !rSetLaser_PFO_Prog_Num 70, 0;
    	    !MoveJ p3B_SPvA13A14_01_N100, vProduction, fine, t3D_PFO\WObj:=wobj_3B;
            !rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 59, 0;
    	    MoveJ p3B_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Welding;
            !
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
            rPFO_Welding;
            ENDIF
            !
            MoveJ p3B_Safe_01_N090,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            !
            IF ToolBSub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 61, 0;
    	    MoveJ p3B_Sub02_05_N180,vProduction,fine,t3D_PFO\WObj:=wobj_3B;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolBSub3PP = 1 THEN
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