MODULE VRQ_Chevy2016LD_1B
    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	!VRQ Chevy 2016 LD
	!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	TASK PERS wobjdata wobj_1B_ChevyLD:=[FALSE,FALSE,"STN2",[[0,0,8],[1,0,0,0]],[[125.471,-461.331,1513.71],[0.705841,-0.000611637,0.708365,-0.00246743]]];
    
	! Robot targets  for tooling reference check and wobj_P473_B teach in
	
    !LOCAL CONST robtarget pTool_1B_PointX1_ChevyLD:=[[-551.80,1190.55,433.96],[0.00851388,-0.0545731,0.00412573,0.998465],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.00164563,9E+09]];
	!LOCAL CONST robtarget pTool_1B_PointX2_ChevyLD:=[[529.67,1186.37,436.54],[0.00677878,6.80685E-05,0.000124276,0.999977],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00350232,9E+09]];
	!LOCAL CONST robtarget pTool_1B_PointY1_ChevyLD:=[[-8.06,2166.26,441.59],[5.99027E-06,-5.96344E-05,0.000251353,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0105493,9E+09]];
    LOCAL CONST robtarget pTool_1B_PointX2_ChevyLD:=[[-529.72,-1190.18,428.00],[1,0.00013712,7.00355E-06,1.61231E-05],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000464429,9E+09]];
	LOCAL CONST robtarget pTool_1B_PointX1_ChevyLD:=[[550.47,-1190.67,428.34],[1,0.000217512,-2.11746E-05,-3.42578E-05],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-2.58035E-07,9E+09]];
	LOCAL CONST robtarget pTool_1B_PointY1_ChevyLD:=[[9.67,-2168.55,428.43],[1,0.000156984,-3.47197E-06,4.12762E-06],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.000548823,9E+09]];
    !
    
	TASK PERS loaddata IDLoadTool_1B_ChevyLD:=[1110,[-50.4,5.7,0],[1,0,0,0],0,0,71.5];
    !
   
    LOCAL CONST robtarget p1B_VRQ_Sub01{10}:=[[[816.42,326.37,94.79],[0.447639,-0.000385732,0.00101316,0.894214],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0285679,9E+09]],[[993.85,457.69,96.90],[0.451034,-0.000398892,0.000952145,0.892506],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0285679,9E+09]],[[991.59,546.02,82.54],[0.00288106,0.219584,-0.975589,0.000775834],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.045,9E+09]],[[748.25,366.22,81.96],[0.00297303,0.419227,-0.907865,0.00450523],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.05,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.60261E-05,-0.0019469,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1B_VRQ_Sub02{10}:=[[[1078.27,379.45,97.01],[0.137109,-7.74913E-05,0.000921878,0.990555],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0182295,9E+09]],[[851.38,136.53,94.87],[0.255583,-0.000183461,0.000904158,0.966787],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0190735,9E+09]],[[1126.11,650.50,59.62],[0.00242704,0.308203,-0.951305,0.00495424],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.051,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1B_VRQ_Sub03{40}:=[[[437.45,587.28,223.46],[0.000334764,0.00136408,-0.0516004,-0.998667],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0212677,9E+09]],[[443.54,738.55,208.54],[0.0134627,-2.93982E-05,0.000657671,0.999909],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00215207,9E+09]],[[174.47,673.02,88.50],[0.0134634,-6.83136E-05,0.00078414,0.999909],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0121531,9E+09]],[[-215.56,479.73,57.30],[0.00862882,-4.11403E-05,0.00108512,0.999962],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0214365,9E+09]],[[-261.85,405.82,62.70],[0.00794119,-0.00536925,0.537543,0.843182],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-44.977,9E+09]],[[-489.63,406.81,61.90],[0.00788769,-0.0054712,0.537731,0.843062],[-1,1,-1,1],[9E+09,9E+09,9E+09,9E+09,-44.9871,9E+09]],[[-372.33,390.69,59.39],[0.00793415,-0.00545911,0.537544,0.843181],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-44.9732,9E+09]],[[-474.23,390.32,58.67],[0.00792981,-0.00546598,0.53756,0.843171],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-44.9741,9E+09]],[[-564.94,390.00,57.98],[0.00792574,-0.00547244,0.537584,0.843155],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-44.9749,9E+09]],[[-369.81,479.57,80.77],[0.00193897,-8.29981E-05,-0.000836524,-0.999998],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.00780625,9E+09]],[[-707.38,477.72,83.00],[0.00858224,-0.000160162,0.00109269,0.999963],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.049118,9E+09]],[[-928.36,659.33,86.17],[0.00858816,-8.09012E-05,0.00119432,0.999962],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0519452,9E+09]],[[-1190.99,591.31,215.84],[0.00259353,-0.00284161,0.048628,0.998809],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-15.5549,9E+09]],[[-990.12,686.23,59.05],[0.00367561,0.282672,0.959209,-0.00128903],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-159.959,9E+09]],[[-924.99,510.14,35.34],[0.000422631,0.00186984,0.999998,-0.00068522],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.042,9E+09]],[[-500.51,340.99,85.41],[0.000492839,0.00185458,0.999998,-0.000390995],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.021,9E+09]],[[-248.44,346.89,83.91],[0.000492376,0.00185476,0.999998,-0.000391],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.021,9E+09]],[[182.81,500.35,5.70],[0.000549032,0.00184653,0.999998,-0.000874546],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.045,9E+09]],[[192.18,715.59,69.43],[0.00321822,0.00534414,0.999978,-0.00239193],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-159.968,9E+09]],[[-247.03,325.78,81.18],[0.000518813,0.00184537,0.999998,-0.000601231],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.022,9E+09]],[[-558.29,538.34,61.36],[0.00858502,-0.000218194,0.00132174,0.999962],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0600893,9E+09]],[[-189.22,433.60,58.28],[0.00865168,-4.95822E-05,0.00081038,0.999962],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00514808,9E+09]],[[-495.15,336.00,-3.49],[0.000386757,0.00190168,0.999998,-0.000740781],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.037,9E+09]],[[-256.55,338.60,-2.99],[0.000390794,0.00189624,0.999998,-0.000739562],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.038,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-377.90,416.90,77.20],[0.00860171,-0.00012275,0.000985098,0.999963],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0486535,9E+09]]];
    !
    LOCAL CONST robtarget p1B_VRQ_Safe{10}:=[[[-959.61,864.45,120.14],[0.00332281,0.00505754,-0.638682,-0.769447],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-84.2253,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];

    
    
	PROC rT1B_VRQ_Welding_Chevy2016LD()
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
			AccSet 100, 100;
			
			!WaitDI CellBSeqForwarded, 1\MaxTime:=1;
			Set PFOAirJet;
			Set PFOAirJet_2;
			Set LaserRequest;
		    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            ! POSITINER 0 DEGREES
		    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
		    IF ToolBSub1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 113, 673;
            MoveJ p1B_VRQ_Sub01{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 113, 674;
            MoveJ p1B_VRQ_Sub01{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Dimpling;
            !
            
            ENDIF
            !
            
            !
            IF ToolBSub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 99, 0;
            MoveJ p1B_VRQ_Sub02{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 100, 0;
            MoveJ p1B_VRQ_Sub02{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
           
            ENDIF
            
            
            !
            IF ToolBSub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 101, 0;
            MoveJ p1B_VRQ_Sub03{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            
            !
            rSetLaser_PFO_Prog_Num 113, 683;
            MoveJ p1B_VRQ_Sub03{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 102, 0;
            MoveJ p1B_VRQ_Sub03{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 103, 0;
            MoveJ p1B_VRQ_Sub03{5}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 104, 0;
            MoveJ p1B_VRQ_Sub03{6}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 105, 0;
            MoveJ p1B_VRQ_Sub03{10}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 106, 0;
            MoveJ p1B_VRQ_Sub03{21}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 113, 696;
            MoveJ p1B_VRQ_Sub03{11}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 113, 697;
            MoveJ p1B_VRQ_Sub03{12}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 107, 0;
            MoveJ p1B_VRQ_Sub03{13}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            ENDIF
            !
            MoveJ p1B_VRQ_SAFE{1}, vPRODUCTION, z200, t3D_PFO\WObj:=wobj_1B_ChevyLD;
		    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            ! POSITINER -180 DEGREES
		    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            
            
            
            IF ToolBSub3PP = 1 THEN
            
            rSetLaser_PFO_Prog_Num 113, 700;
            MoveJ p1B_VRQ_Sub03{14}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 113, 701;
            MoveJ p1B_VRQ_Sub03{15}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            MoveJ [[-562.39,410.20,-2.58],[0.00223579,0.00315566,0.999975,0.0058999],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.04,9E+09]], vPRODUCTION, z10, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            !
            rSetLaser_PFO_Prog_Num 113, 702;
            MoveJ p1B_VRQ_Sub03{23}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 113, 703;
            MoveJ p1B_VRQ_Sub03{24}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            MoveJ [[37.85,425.20,-38.70],[0.00230492,0.00106736,-0.999976,-0.00645202],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.042,9E+09]], vPRODUCTION, z10, t3D_PFO\WObj:=wobj_1B_ChevyLD;
           
           
            !
             rSetLaser_PFO_Prog_Num 113, 704;
            MoveJ p1B_VRQ_Sub03{18}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
             rSetLaser_PFO_Prog_Num 113, 705;
            MoveJ p1B_VRQ_Sub03{19}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Welding;
            !
            
            !
            ENDIF
            !
            IF ToolBSub1PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 113, 706;
            MoveJ p1B_VRQ_Sub01{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 113, 707;
            MoveJ p1B_VRQ_Sub01{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Dimpling;         
            ENDIF
            
            !
            IF ToolBSub2PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 113, 708;
            MoveJ p1B_VRQ_Sub02{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1B_ChevyLD;
            rPFO_Dimpling;
            !
            
            ENDIF
		


			!
			
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
    PROC rT1B_VRQ_Pad_Points()
			rMovetoCell_B;
            ActUnit STN2;
            MoveJ pTool_1B_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1B_PointX1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
            MoveJ pTool_1B_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1B_PointX2_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1B_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
            DeActUnit STN2;  
    ENDPROC

ENDMODULE