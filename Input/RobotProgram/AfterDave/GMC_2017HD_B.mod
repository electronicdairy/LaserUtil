MODULE GMC_2017HD_B
    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	!Data Tool 2B
	!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	PERS wobjdata wobj_2B:=[FALSE,FALSE,"STN2",[[0,0,0],[1,0,0,0]],[[139.833,-555.439,1515.95],[0.712806,-0.00172613,0.701353,-0.00302715]]];
    
	! Robot targets  for tooling reference check and wobj_P473_B teach in
	
    LOCAL CONST robtarget pTool_2B_PointX1:=[[550.43,-1097.76,431.91],[1,4.22597E-05,-7.21216E-06,3.63588E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0356148,9E+09]];
	LOCAL CONST robtarget pTool_2B_PointX2:=[[-529.12,-1094.74,452.95],[1,4.3273E-05,-2.38419E-06,6.4373E-06],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0356148,9E+09]];
	LOCAL CONST robtarget pTool_2B_PointY1:=[[8.93,-2208.61,442.58],[1,9.67085E-06,4.21703E-06,9.76026E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.035446,9E+09]];

    !
    
	TASK PERS loaddata IDLoadTool_2B:=[1110,[-50.4,5.7,0],[1,0,0,0],0,0,71.5];
    !
   
      
    CONST robtarget p2B_Sub01_01_P000:=[[720.86,847.38,78.40],[0.456237,0.00979232,0.000381527,0.889805],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00417779,9E+09]];
	CONST robtarget p2B_Sub01_02_P000:=[[1035.12,866.20,73.53],[0.296617,0.00944014,-0.000704052,0.95495],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00928367,9E+09]];
	CONST robtarget p2B_Sub01_03_N090:=[[1042.45,965.82,112.42],[0.00504983,-0.00604916,-0.725643,-0.688027],[-2,1,-2,0],[9E+09,9E+09,9E+09,9E+09,-90.0098,9E+09]];
	CONST robtarget p2B_Sub01_04_N090:=[[714.24,962.68,106.66],[0.00396958,-0.00493785,-0.72568,-0.688004],[-2,1,-2,0],[9E+09,9E+09,9E+09,9E+09,-90.0115,9E+09]];
	CONST robtarget p2B_Sub01_05_N180:=[[703.549519162,866.637700537,77.608683263],[0.007940313,0.173677039,-0.984753859,-0.005750998],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p2B_Sub01_06_N180:=[[1049.087322541,874.560489514,71.581457912],[0.007408865,0.2588431,-0.965869622,-0.006421158],[0,-1,0,1],[9E9,9E9,9E9,9E9,-180,9E9]];
	CONST robtarget p2B_Sub02_01_P000:=[[1197.34,767.63,89.48],[0.148088,0.00934502,-0.00280752,0.988926],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00350264,9E+09]];
	CONST robtarget p2B_Sub02_02_P000:=[[1117.72,448.20,88.23],[0.148053,0.0093599,-0.00283725,0.988931],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00320726,9E+09]];
	CONST robtarget p2B_Sub02_03_P000:=[[907.22,221.89,88.78],[0.00427811,0.0099296,-0.00368833,0.999935],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00265869,9E+09]];
	CONST robtarget p2B_Sub02_04_P000:=[[721.23,232.00,91.62],[0.00428473,0.010009,-0.00362774,0.999934],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00358703,9E+09]];
	CONST robtarget p2B_Sub02_05_N180:=[[1146.13,599.66,49.13],[0.00451241,0.592953,-0.805179,-0.00857513],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.001,9E+09]];
	CONST robtarget p2B_Sub02_06_P000:=[[429.18,240.72,98.15],[0.00429077,0.00996589,-0.00355437,0.999935],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00645645,9E+09]];
    CONST robtarget p2B_Sub03_01_P000:=[[495.81,628.57,219.19],[0.00042817,-0.00882291,-0.043293,-0.999024],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00616107,9E+09]];
	CONST robtarget p2B_Sub03_02_P000:=[[256.23,837.62,42.60],[1.37859E-05,-0.00881676,0.0041132,-0.999953],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00312286,9E+09]];
	CONST robtarget p2B_Sub03_03_P000:=[[-883.32,793.07,67.50],[1.71582E-05,0.00941254,-0.00522952,0.999942],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00177255,9E+09]];
	CONST robtarget p2B_Sub03_04_P000:=[[-1136.42,630.72,250.88],[0.000736976,-0.00753114,-0.0442546,-0.998992],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-10.0273,9E+09]];
	CONST robtarget p2B_Sub03_05_P000:=[[-488.67,433.64,90.75],[0.00510669,-0.00712565,-0.570349,-0.821356],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-70.0098,9E+09]];
	CONST robtarget p2B_Sub03_06_P000:=[[-121.007496199,507.789116904,55.170447911],[0.000037781,-0.008818332,0.004284807,-0.999951937],[1,0,-1,1],[9E9,9E9,9E9,9E9,0,9E9]];
	CONST robtarget p2B_Sub03_07_P000:=[[-327.56,431.88,129.75],[8.57317E-05,0.0096304,0.0640755,0.997899],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-7.7284,9E+09]];
	CONST robtarget p2B_Sub03_08_P000:=[[-601.59,661.88,81.36],[1.41319E-05,-0.00879319,0.00412486,-0.999953],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0089039,9E+09]];
	CONST robtarget p2B_Sub03_09_N180:=[[175.69,841.78,2.79],[0.000280851,1.52022E-05,-1,0.000173924],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-170.03,9E+09]];
	CONST robtarget p2B_Sub03_10_N180:=[[80.90,849.35,2.83],[0.000297651,-5.12134E-06,-1,0.000173571],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-170.03,9E+09]];
	CONST robtarget p2B_Sub03_11_N180:=[[-164.76,847.48,11.73],[0.000310557,4.53228E-05,-1,0.000184887],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.033,9E+09]];
	CONST robtarget p2B_Sub03_12_N180:=[[-415.68,846.04,11.90],[0.000317567,5.66281E-05,-1,0.000196721],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.034,9E+09]];
	CONST robtarget p2B_Sub03_13_N180:=[[-666.63,842.58,15.52],[0.000322623,7.74961E-05,-1,0.000215209],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.036,9E+09]];
	CONST robtarget p2B_Sub03_14_N180:=[[-838.26,829.44,20.23],[0.000321311,0.000115984,-1,0.000240091],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.037,9E+09]];
	CONST robtarget p2B_Sub03_15_N180:=[[-795.34,423.66,104.63],[0.108745,0.000430519,0.994063,0.00362022],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.009,9E+09]];
	CONST robtarget p2B_Sub03_16_N180:=[[207.22,479.53,83.93],[0.108169,0.000419262,0.994127,0.00331882],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.008,9E+09]];
    CONST robtarget p2B_Sub03_17_N070:=[[-164.76,431.94,92.42],[0.00508565,-0.00713441,-0.570236,-0.821435],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-70.0089,9E+09]];
	CONST robtarget p2B_Sub03_18_N070:=[[-174.805081056,428.797808184,87.5149489],[0.005088936,-0.007201885,-0.57003896,-0.821570338],[1,0,-1,1],[9E9,9E9,9E9,9E9,-70,9E9]];
    CONST robtarget p2B_Sub03_19_N180:=[[140.15,477.75,84.12],[0.119183,0.000369993,-0.992872,0.000221453],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.009,9E+09]];
	CONST robtarget p2B_Sub03_20_N180:=[[-855.49,425.77,98.47],[0.12198,-0.000974716,-0.992446,0.0130766],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.006,9E+09]];
    CONST robtarget p2B_Sub03_21_N180:=[[0.49,848.67,2.89],[0.000260662,2.70672E-05,-1,0.000189901],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-170.03,9E+09]];
    CONST robtarget p2B_Sub03_22_N180:=[[-249.23,846.06,11.78],[0.000314337,4.9604E-05,-1,0.000190088],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.034,9E+09]];
    CONST robtarget p2B_Sub03_23_N180:=[[-496.41,843.46,11.95],[0.000308126,6.33051E-05,-1,0.000210828],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.035,9E+09]];
    CONST robtarget p2B_Sub03_24_N180:=[[-745.24,835.90,15.59],[0.000325521,9.59362E-05,-1,0.00022335],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-170.037,9E+09]];
    
    
    
    
    CONST robtarget p2B_Safe_01_N090:=[[717.14,1116.67,117.83],[0.00118778,-0.00048962,0.72574,0.687968],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-90.0122,9E+09]];
    
	PROC rGMC_2017HD_B_Welding_12440()
            !12440
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
			!ConfJ\Off;
			!
			MoveAbsJ pB_Load\NoEOffs, vProduction, z100, t3D_PFO\WObj:=wobj0;
			WaitDI TBClampsSafePFO, 1;
            Set LaserRequest;
			Set PFOAirJet;
			Set PFOAirJet_2;
		    !   
          IF ToolBSub3PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 78,0;
		    MoveJ p2B_Sub03_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 80, 0;
    	    MoveJ p2B_Sub03_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 483;
    	    MoveJ p2B_Sub03_08_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 81, 0;
    	    MoveJ p2B_Sub03_07_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 83, 0;
    	    MoveJ p2B_Sub03_05_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 82, 0;
    	    MoveJ p2B_Sub03_17_N070,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 79, 0;
    	    MoveJ p2B_Sub03_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 77, 0;
    	    MoveJ p2B_Sub03_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
          ENDIF
            !
          IF ToolBSub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 1, 501;
    	    MoveJ p2B_Sub02_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Dimpling;
            
            !
            rSetLaser_PFO_Prog_Num 75, 0;
    	    MoveJ p2B_Sub02_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 76, 0;
    	    MoveJ p2B_Sub02_03_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 509;
    	    MoveJ p2B_Sub02_04_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1,510;
    	    MoveJ p2B_Sub02_06_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Dimpling;
            !
            
          ENDIF
            !
          IF ToolBSub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 71,0;
    	    MoveJ p2B_Sub01_02_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 72,0;
    	    MoveJ p2B_Sub01_01_P000,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 73,0;
    	    MoveJ p2B_Sub01_03_N090,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 74,0;
    	    MoveJ p2B_Sub01_04_N090,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Dimpling;
          ENDIF
          !
            MoveJ p2B_Safe_01_N090,vProduction,z200,t3D_PFO\WObj:=wobj_2B;
          !
          IF ToolBSub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 1,531;
    	    MoveJ p2B_Sub02_05_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Dimpling;
          ENDIF
          !
          !
         
          IF ToolBSub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 85,0;
    	    MoveJ p2B_Sub03_16_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 84, 0;
    	    MoveJ p2B_Sub03_19_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 89, 0;
    	    MoveJ p2B_Sub03_09_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1,538;
    	    MoveJ p2B_Sub03_10_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 539;
    	    MoveJ p2B_Sub03_21_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 540;
    	    MoveJ p2B_Sub03_11_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 541;
    	    MoveJ p2B_Sub03_22_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 542;
    	    MoveJ p2B_Sub03_12_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 543;
    	    MoveJ p2B_Sub03_23_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 544;
    	    MoveJ p2B_Sub03_13_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 1, 545;
    	    MoveJ p2B_Sub03_24_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 88,0;
    	    MoveJ p2B_Sub03_14_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 86, 0;
    	    MoveJ p2B_Sub03_15_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 87, 0;
    	    MoveJ p2B_Sub03_20_N180,vProduction,fine,t3D_PFO\WObj:=wobj_2B;
            rPFO_Welding;
          ENDIF
		   
			
			!
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
    !
    PROC rGMC_2017HD_B_Pad_Points()
			rMoveToCell_B;
            ActUnit STN2;
            MoveJ pTool_2B_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2B_PointX1, v200, fine, t3D_PFO\WObj:=wobj0;
            MoveJ pTool_2B_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2B_PointX2, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_2B_PointY1, v200, fine, t3D_PFO\WObj:=wobj0;
            DeActUnit STN2;
    ENDPROC
ENDMODULE