MODULE GM2694_96_S
!*******************************************************************
	!Cell S robot targets
	!*******************************************************************
	!Cell S Tool Pads Position
	TASK PERS wobjdata wobj_S_FD2_old:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[1550.91,-71.5578,211.945],[0.698835,0.00669445,-0.00644929,-0.715222]]];
	CONST robtarget pTool_S_X1_FD2_old:=[[1561.02,365.90,212.17],[0.706998,9.38492E-06,1.35033E-05,0.707215],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pTool_S_X2_FD2_OLd:=[[1542.82,-421.94,211.76],[0.706997,1.10108E-05,1.90299E-05,0.707217],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pTool_S_Y1_FD2_old:=[[2052.64,-83.19,221.27],[0.706997,-1.59513E-05,2.9422E-05,0.707216],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	!Some Base Points
	TASK PERS wobjdata wobj_S_FD2:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[1551.68,-70.8816,212.969],[0.699276,0.00763056,-0.00604741,-0.714785]]];
	CONST robtarget pTool_S_X1_FD2:=[[1561.29,367.58,214.05],[0.707026,2.49913E-05,-3.69122E-05,0.707188],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pTool_S_X2_FD2:=[[1544.01,-420.66,212.11],[0.706985,-9.60026E-08,2.54876E-05,0.707228],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pTool_S_Y1_FD2:=[[2053.90,-81.91,222.70],[0.711096,2.44961E-05,4.0771E-05,0.703095],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
	TASK PERS wobjdata wobj_GM2694_96_S_GM2:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[1558.5,-66.613,216.702],[0.698708,0.00480181,-0.0049566,-0.715373]]];
	CONST robtarget pGM2694_96_S_X1_GM2:=[[1569.76,370.11,213.93],[0.524524,-0.00144521,-0.00421765,0.851384],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pGM2694_96_S_X2_GM2:=[[1550.13,-421.65,212.23],[0.979702,5.59241E-05,-0.0001349,0.200461],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pGM2694_96_S_Y1_GM2:=[[2063.88,-78.49,223.03],[0.711101,8.95287E-05,7.29535E-05,0.70309],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
	
	!Some Base Points
	!Weld Position
	CONST robtarget pS_400_1_GM1:=[[-525.92,401.39,148.52],[0.170611,-0.00128154,-0.00926818,-0.985294],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_400_2_GM1:=[[-74.72,389.78,136.00],[0.0148344,0.000171727,-0.00930024,-0.999846],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_400_3_GM1:=[[-70.49,247.51,197.32],[0.00753875,0.00013331,0.000684381,-0.999971],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_400_4_GM1:=[[-534.11,246.60,195.71],[0.208101,0.00108182,0.00117956,-0.978106],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
	CONST robtarget pS_405_1_GM1:=[[-4.06,405.43,134.52],[0.0148237,0.000123365,-0.00912346,-0.999848],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_405_2_GM1:=[[370.29,415.02,143.79],[0.195547,-0.00437524,0.00946262,0.980638],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_405_3_GM1:=[[400.04,262.04,198.43],[0.0349161,-0.00103941,-0.0023848,0.999387],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_405_4_GM1:=[[-70.50,247.47,197.27],[0.00753711,0.000130135,0.00067021,-0.999972],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
	CONST robtarget pS_420_5_GM21:=[[-523.03,-27.11,310.26],[0.366133,-0.137781,-0.271091,-0.879472],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_420_1_GM21:=[[398.36,35.83,196.67],[0.380013,-0.00607767,0.00846172,0.924922],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_420_2_GM21:=[[126.67,26.21,196.78],[0.378134,-0.00604448,0.00847885,0.925692],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_420_3_GM21:=[[-64.67,30.09,196.33],[0.0077474,0.000240028,-0.00931307,-0.999926],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_420_4_GM21:=[[-263.39,7.81,195.47],[0.395693,0.00130546,0.00094949,-0.918381],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_420_5_GM31:=[[-525.99,9.34,195.32],[0.395673,0.00127756,0.000911504,-0.918389],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
	
	PROC rGM2694_96_S_Welding()
			!Sub station welding program
			SetGO TaskActive, 3;
			ClkReset clock_Sub_Weld_Cycle;
			ClkStart clock_Sub_Weld_Cycle;
			PulseDO OpenCellSInnerCover;
			DeactUnit STN1;
			DeactUnit STN2;
		IF RobotProduction = 1 THEN
			vProduction := [7500,7500,7500,180];
			vHome := [2500, 2500, 2500, 90];
	  	ELSE
			vProduction := [200,100,100,10];
			vHome := [100, 100, 100, 10];
	  	ENDIF
		
			!Safe Move Robot 
			MoveJ pS_safe_Enter, vProduction, z200, t3D_PFO\WObj:=wobj0;
			!Wait Cell S Inner Door Opened
			WaitDI CellSInnerCoverOpened, 1;
			!
			
			!
			AccSet 100,100;
			Set PFOAirJet;
			Set LaserRequest;
			PulseDO WeldStarted;
			!
			MoveL pS_Tool_Top, vProduction, z200, t3D_PFO\WObj:=wobj0;
			!
		IF 	SS400PP = 1 AND TS400Pos1 =1  THEN
			
			!D3
			SetGO LaserProgReq, 62;
			MoveJ pS_400_1_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
			SetGO LaserProgReq, 93;
			MoveJ pS_400_2_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
		ENDIF
		!
		IF 	SS405PP = 1 AND TS405Pos1 =1  THEN
			
			!G3
			SetGO LaserProgReq, 63;
			MoveJ pS_405_2_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			!
		ENDIF
				
		IF SS400PP = 1 OR SS405PP = 1 Then        
            Set TS400_405Tilt;
            MoveJ pS_405_3_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
        ENDIF	
        
        IF SS400PP = 1 OR SS405PP = 1 THEN
			WaitDI TS400Pos2, 1;
			WaitDI TS405Pos2, 1;
		ENDIF
        
        
        
        IF  SS405PP = 1 and TS405Pos2= 1 THEN 
			
			!G1  G2-1  G2-2
			SetGO LaserProgReq, 64;
			MoveJ pS_405_3_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			!
		ENDIF
        
		IF	SS420PP = 1 Then
			!
			!E3
			SetGO LaserProgReq, 122;
			MoveJ pS_420_1_GM21, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
			SetGO LaserProgReq, 123;
			MoveJ pS_420_2_GM21, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
			SetGO LaserProgReq, 124;
			MoveJ pS_420_3_GM21, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
       
         ENDIF
            
         IF  SS400PP = 1 and TS400Pos2= 1 THEN 
            
            SetGO LaserProgReq, 127;
			MoveJ pS_400_3_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
            
         ENDIF
            
         IF	SS420PP = 1 Then
			
			SetGO LaserProgReq, 125;
			MoveJ pS_420_4_GM21, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
			SetGO LaserProgReq, 126;
			MoveJ pS_420_5_GM31, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			
		ENDIF
		
		IF  SS400PP = 1 and TS400Pos2= 1 THEN 
			
			!D1   D2-1   D2-2
			SetGO LaserProgReq, 65;
			MoveJ pS_400_4_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_S_GM2;
			rPFO_Dimpling;
			!E5
			
		ENDIF
		!
			Reset TS400_405Tilt;
			AccSet 100,100;
			!
			PulseDO WeldCompleted;
			Reset PFOAirJet;
			ReSet LaserRequest;
			
			WaitDI CellSInnerCoverOpened, 1;
			MoveJ pS_Tool_Top, vProduction, z200, t3D_PFO\WObj:=wobj0;
			MoveL pS_Safe_Enter, vProduction, z200, t3D_PFO\WObj:=wobj0;
			MoveAbsJ j_Robot_Home\NoEOffs,vProduction,fine,t3D_PFO\WObj:=wobj0;

			!WaitTime 0.2;
			SetGO TaskActive, 0;
			!
			ClkStop clock_Sub_Weld_cycle;
			TPWrite "SUB Welding Cycle Time (ms) = " \Num:= ClkRead(clock_Sub_Weld_cycle)*1000;
			nSub_Weld_Cycle_Time:= ClkRead(clock_Sub_Weld_cycle)*1000;
		Return;
		
	ENDPROC
ENDMODULE