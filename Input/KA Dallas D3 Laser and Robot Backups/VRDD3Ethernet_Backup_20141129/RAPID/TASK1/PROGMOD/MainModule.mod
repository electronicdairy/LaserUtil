MODULE MainModule
	
	PERS tooldata t3D_PFO:=[TRUE,[[666.5,1,280],[0.5,-0.5,-0.5,0.5]],[42.5,[5.2,-13.7,181.6],[1,0,0,0],1.46,1.653,0.879]];
    PERS tooldata t3D_PFO_Backup:=[TRUE,[[665.405,0.657549,273.263],[0.5,-0.5,-0.5,0.5]],[37,[18,-17,190],[1,0,0,0],2.2,2.6,1.4]];

	PERS tooldata t3D_PFO_Dummy:=[TRUE,[[0,0,1],[0.5,-0.5,-0.5,0.5]],[35,[30,-10,240],[1,0,0,0],1.3,1.9,1.8]];
	CONST jointtarget jRobot_AXES_ZERO:=[[-0.000500991,0,0.00020726,0.00136876,0.00131477,0.000174418],[9E+09,9E+09,9E+09,9E+09,0,9E+09]];
	Var num Job_Number:=1;
	VAR num nTPRead:=0;
	VAR num OverRide:= 1;
	Var bool TmOutLasProgStart;
	Var bool TmOutWeldOK;
	Var wobjdata wobj_test;
	Var robtarget pCurrent;
	VAR jointtarget jCurrent:=[[0,0,0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
	CONST jointtarget jRobot_EPS_Synchro:= [[-1.77816,-21.5505,-1.5198,4.54028,23.1335,-4.17607],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pLasPWMeasure:=[[841.56,-2.15,584.22],[0.728026,-9.02209E-05,7.33528E-05,0.685549],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pLasBurnMark:=[[845.63,142.05,906.83],[0.680427,-8.64454E-06,0.000135006,0.732816],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

		
	VAR speeddata vPRODUCTION:=[100,500,5000,20];
	VAR speeddata vHome:=[100,500,5000,10];
	
	VAR clock clock_Cell_Weld_Cycle;
	VAR num nCell_Weld_Cycle_Time;
	VAR clock clock_A_Weld_Cycle;
	VAR num nA_Weld_Cycle_Time;
	VAR clock clock_B_Weld_Cycle;
	VAR num nB_Weld_Cycle_Time;
	VAR clock clock_Sub_Weld_Cycle;
	VAR num nSub_Weld_Cycle_Time;
	!Var for Trap
	VAR intnum Int_Time_SetSpeed;
	Var intnum Int_Time_SpeedOverride;
	VAR intnum I_BeamShot;
	VAR intnum I_PowerMeasure;
	Var intnum I_EPS_Synchro;
	Var intnum I_Tool_A_Service;
	Var intnum I_Tool_B_Service;
	Var intnum I_PFO_Service;
	Var intnum Int_Stn1_at_Home;
	Var intnum I_Tool_B_Load_A_Side;
	Var intnum I_Tool_B_Load_B_Side;
	!Var intnum DoSacrificialWeldType;
	
	

	!Var for World zone monitor
	VAR wzstationary RobotAtHome;
	VAR wzstationary Cell_S;
	VAR wzstationary Cell_S_Welding;
	VAR wzstationary Cell_A_Clear;
	VAR wzstationary Cell_B_Clear;
	VAR wzstationary EOA_Upright;
	VAR wztemporary Cell_S_Inner_Door;
	VAR wztemporary Cell_A_Inner_Door;
	VAR wztemporary Cell_B_Inner_Door;
	Var shapedata CellSInnerDoorInside;
	Var shapedata CellSInnerDoorOutside;
	Var shapedata CellAInnerDoorInside;
	Var shapedata CellBInnerDoorInside;
	Var shapedata shapeCell_A;
	Var shapedata shapeCell_B;
	Var shapedata shapeEOA_Upright;
	CONST pos CellSInnerDoorCorner1:=[1050,-400,340];
	CONST pos CellSInnerDoorCorner2:=[1350,330,410];
	CONST pos CellAInnerDoorCorner1:=[-1000,-1000,600];
	CONST pos CellAInnerDoorCorner2:=[1000,-550,700];
	CONST pos CellBInnerDoorCorner1:=[-1000,500,600];
	CONST pos CellBInnerDoorCorner2:=[1000,1000,700];
	CONST pos Cell_A_Tool_1:=[1500,-850,-1000];
	CONST pos Cell_A_Tool_2:=[-1500,-3000,750];
	CONST pos Cell_B_Tool_1:=[1500,850,-1000];
	CONST pos Cell_B_Tool_2:=[-1500,3000,750];
	VAR intnum I_CellSInnerDoorClosed;
	VAR intnum I_CellSInnerDoorOpened;
	VAR intnum I_CellAInnerDoorClosed;
	VAR intnum I_CellAInnerDoorOpened;
	VAR intnum I_CellBInnerDoorClosed;
	VAR intnum I_CellBInnerDoorOpened;
	!
    VAR jointtarget j_Robot_Home:=[[0,-40,42.5,0,-2.5,0],[9E9,9E9,9E9,9E9,9E9,9E9]];

	!
	Var dionum RobotNotAtHome;
	! Some common robot targets for all program in wobj0
	!Some Base Points
	CONST robtarget pS_Home:=[[978.20,1.00,650.86],[0.707109,1.35159E-05,1.0326E-05,0.707105],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_Safe_Enter:=[[969.74,-48.24,359.62],[0.706989,-0.00645206,-0.00635847,0.707166],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget pS_Tool_Top:=[[1784.58,-48.96,376.55],[0.706996,-0.0064324,-0.00635351,0.70716],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST jointtarget pS_Unload:=[[0,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	!
	CONST jointtarget pA_Load:=[[-90,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	CONST jointtarget pA_Safe_N145:=[[-90,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-145,9E+09]];
	CONST jointtarget pA_Safe_N107:=[[-72,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-107,9E+09]];
	CONST jointtarget pA_Safe_N069:=[[-54,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-69,9E+09]];
	CONST jointtarget pA_Safe_N031:=[[-36,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-31,9E+09]];
	CONST jointtarget pA_Safe_P007:=[[-18,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,7,9E+09]];
	CONST jointtarget pA_Unload:=[[0,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	!
	CONST jointtarget pB_Load:=[[90,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	CONST jointtarget pB_Safe_N145:=[[90,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-145,9E+09]];
	CONST jointtarget pB_Safe_N107:=[[72,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-107,9E+09]];
	CONST jointtarget pB_Safe_N069:=[[54,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-69,9E+09]];
	CONST jointtarget pB_Safe_N031:=[[36,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-31,9E+09]];
	CONST jointtarget pB_Safe_P007:=[[18,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,7,9E+09]];
	CONST jointtarget pB_Unload:=[[0,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	!
	CONST jointtarget pTool_A_Service:=[[0,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-90,9E+09]];
	CONST jointtarget pTool_B_Service:=[[0,-40,42.5,0,-2.5,0],[9E+09,9E+09,9E+09,9E+09,-90,9E+09]];
	CONST jointtarget pPFO_Service:=[[-96,45.3926,-22.9539,-13.9181,-23.0475,102.924],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST jointtarget jEOA_Upright:=[[9E+09,9E+09,9E+09,9E+09,9E+09,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST jointtarget jEOA_UprightDelta:=[[0,0,0,0,0,90],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	!
	VAR wztemporary Cell_A_Load;
	VAR wztemporary Cell_B_Load;
	Var shapedata shapeCell_A_Load;
	Var shapedata shapeCell_B_Load;
	CONST jointtarget jCellA_Load:=[[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09],[9E+09,9E+09,9E+09,9E+09,50,9E+09]];
	CONST jointtarget jCellA_LoadDelta:=[[1,1,1,1,1,1],[9E+09,9E+09,9E+09,9E+09,1,1]];
	CONST jointtarget jCellB_Load:=[[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09],[9E+09,9E+09,9E+09,9E+09,50,9E+09]];
	CONST jointtarget jCellB_LoadDelta:=[[1,1,1,1,1,1],[9E+09,9E+09,9E+09,9E+09,1,1]];
	CONST robtarget pTool_B_X1_GM2870_20B10:=[[-808.00,1222.52,419.63],[0.000535131,-1.65105E-05,-5.76973E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0317324,9E+09]];
	CONST robtarget pTool_B_X1_GM2870_20B20:=[[789.42,1224.04,413.35],[0.000536203,-4.43161E-05,-4.83096E-05,-1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0346863,9E+09]];
	CONST robtarget pTool_B_X1_GM2870_20B30:=[[-107.02,2091.97,427.16],[0.000537559,-1.11759E-06,-5.21392E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0253184,9E+09]];
	PERS tooldata t3D_PFO_Backup1:=[TRUE,[[666.115,1.48206,279.417],[0.5,-0.5,-0.5,0.5]],[37,[18,-17,190],[1,0,0,0],2.2,2.6,1.4]];
	CONST robtarget pS_Tool_Top20:=[[1945.70,-6.86,300.80],[0.706999,-0.00638957,-0.00634681,0.707158],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget a1:=[[1945.70,-6.86,300.80],[0.706999,-0.00638789,-0.00634563,0.707157],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget a2:=[[1932.43,-40.86,301.53],[0.707008,-0.0063727,-0.00637686,0.707148],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	VAR speeddata v110:=[100,500,5000,20];
	VAR num nA_Weld_Cycle_TimeDoor:=0;
	VAR num nB_Weld_Cycle_TimeDoor:=0;

	!
	PROC main()
			rInitial;
			WaitDO RobotHomed, 1;
			!SetGO DoSacrificialWeldType, 1;HOW TO CHANGE THIS?
			!
            rSpeed_Override;
			!CONNECT Int_Time_SpeedOverride WITH tSpeed_Override;
			!ITimer 0.5, Int_Time_SpeedOverride;
			!
            WHILE TaskStart=0 DO
             IF LasBurnMarkReq = 1 THEN
                 rLasBurnMARK;
             ENDIF
             !
             IF LasPowerChkReq = 1 THEN
                 rLasPowerChk;
             ENDIF
             !
             IF EPSSynchroReq = 1 THEN
                 rEPS_Synchro;
             ENDIF
             !
             IF ToolAServiceReq = 1 THEN
                 rTool_A_Service;
             ENDIF
             !
             IF ToolAServicePos2Req = 1 THEN
                 rTool_A_Service2;
             ENDIF
             !
             IF ToolALoadPosReq = 1 THEN
                 rTool_A_Loading_Pos;
             ENDIF
             !
             IF ToolAChangeReq = 1 THEN
                 rTool_A_Change_Pos;
             ENDIF
             !
             IF ToolBServiceReq = 1 THEN
                 rTool_B_Service;
             ENDIF
             !
             IF ToolBServicePos2Req = 1 THEN
                 rTool_B_Service2;
             ENDIF
             !
             IF ToolBLoadPosReq = 1 THEN
                 rTool_B_Loading_Pos;
             ENDIF
             !
             IF ToolBChangeReq = 1 THEN
                 rTool_B_Change_Pos;
             ENDIF
			
       			SetGO TaskActive, 0;
    		ENDWHILE
			
				WaitUntil TaskStart=1;
				!!Delete Trap iterrupt before robot leaves Home cell
				Idelete I_BeamShot;
				Idelete I_PowerMeasure;
				Idelete I_EPS_Synchro;
				Idelete I_Tool_A_Service;
				Idelete I_Tool_B_Service;
				Idelete I_PFO_Service;
	
			!
			Job_Number := JobRequested;
			Test Job_Number
				CASE 1:
				TPWrite "GM2690";
				!rGM2690;
				CASE 2:
				TPWrite "GM2692";
				!rGM2692;
				CASE 3:
				TPWrite "GM2694-96";
				rGM2694_96;
				Case 5:
				TPWrite "GM2698";
				rGM2698;
				Case 6:
				TPWrite "GM2780";
				!rGM2780;
			ENDTEST			
			
				ClkReset clock_Cell_Weld_cycle;
				ClkStart clock_Cell_Weld_cycle;
			
				Next:ClkStop clock_Cell_Weld_cycle;
				TPWrite "Welding Cycle Time (ms) = " \Num:= ClkRead(clock_Cell_Weld_cycle)*1000;
				nCell_Weld_Cycle_Time:= ClkRead(clock_Cell_Weld_cycle)*1000;
				!	
				Idelete Int_Time_SpeedOverride;
	ENDPROC	
		
	!
	
	
	
	
	!
	
	!
	PROC rGM2694_96()
        SetGO JobActive, 3;
        WaitDI RobotJobVerified,1;
			 
		Test TaskRequested
			CASE 3:
			TPWrite "Laser Process GM GOR SUB";
			rGM2694_96_S_Welding;
			CASE 1:
			TPWrite "Laser Process GM GOR A";
			rGM2694_96_A_Welding;
			CASE 2:
			TPWrite "Laser Process GM GOR B";
			rGM2694_96_B_Welding;
			!
		    CASE 4:
			TPWrite "rework aurora plant 1";
			!rreworkradssupport;
		    ENDTEST
			Return;
	ENDPROC
	!
	PROC rGM2698()
        SetGO JobActive, 5;
        WaitDI RobotJobVerified,1;
			 
		Test TaskRequested
			CASE 3:
			TPWrite "Laser Process GM GOR SUB";
			rGM2698_S_Welding;
			CASE 1:
			TPWrite "Laser Process GM GOR A";
			rGM2698_A_Welding;
			CASE 2:
			TPWrite "Laser Process GM GOR B";
			rGM2698_B_Welding;
			
		CASE 4:
			TPWrite "rework aurora plant 1";
			!rreworkradssupport;
		ENDTEST
			Return;
	ENDPROC
	!
	
	
	
	PROC rAXES_HOME()
		rINITIAL;
			SetGO TaskActive, 99;
			PulseDO\PLength:=0.1, OpenCellAInnerDoor;
			WaitDI CellAInnerDoorOpened, 1;
			PulseDO\PLength:=0.1, OpenCellBInnerDoor;
			WaitDI CellBInnerDoorOpened, 1;
			TPErase;
			TPReadFK nTPRead, "Is Safe to Move Robot?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 5 THEN
			TPWrite "Jog Robot to a Safe Position And Retstart";
			Stop;
		ELSEIF nTPRead = 4 THEN
		 	TPWrite "Robot Axes Home Procedure";
		ENDIF
			
			jCurrent:=CJointT();
			
		IF 	jCurrent.robax.rax_2 > 0 THEN
			jCurrent.robax.rax_2:=0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
		ENDIF
			jCurrent.robax.rax_3:=5;
			jCurrent.robax.rax_4:=0;
			jCurrent.robax.rax_5:=-5;
			jCurrent.robax.rax_6:=0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
			
			jCurrent:=CJointT();
		IF jCurrent.robax.rax_1 > 45 THEN
			jCurrent.robax.rax_1:=90;
		ELSEIF jCurrent.robax.rax_1 < -45 THEN
			jCurrent.robax.rax_1:=-90;
		ELSEIF jCurrent.robax.rax_1 < 20 AND jCurrent.robax.rax_1 > -20 THEN
			jCurrent.robax.rax_1:=0;
		ELSE
			TPWrite "Robot is in Transition Zone, Move Robot in a Safe Place and Start Again.";
			Exit;
		EndIF
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
			jCurrent.robax.rax_2:=-20;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
			jCurrent.robax.rax_1:=0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
			jCurrent.robax.rax_1:=0;
			jCurrent.robax.rax_2:=0;
			jCurrent.robax.rax_3:=0;
			jCurrent.robax.rax_4:=0;
			jCurrent.robax.rax_5:=0;
			jCurrent.robax.rax_6:=0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
			!Positioner zero
			TPErase;
			TPReadFK nTPRead, "Is Safe to Move Cell A Trunnion?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 5 THEN
			TPWrite "Clear Cell A and Retry";
			!Stop;
		ELSEIF nTPRead = 4 THEN
			TPWrite "Cell A Trunnion Zero";
			DeActUnit Stn2;
			WaitTime 1;
			ActUnit Stn1;
			jCurrent.extax.eax_e:= 0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
		 	DeActUnit Stn1;
		ENDIF
			!
			TPErase;
			TPReadFK nTPRead, "Is Safe to Move Cell B Trunnion?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 5 THEN
			TPWrite "Clear Cell B and Retry";
			!Stop;
		ELSEIF nTPRead = 4 THEN
			TPWrite "Cell B Trunnion Zero";
			DeActUnit Stn1;
			WaitTime 1;
			ActUnit Stn2;
			jCurrent.extax.eax_e:= 0;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
		 	DeActUnit Stn2;
		ENDIF
			!Check Axes Zero Position
			TPErase;
			TPReadFK nTPRead, "Are All Axes At Zero?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 5 THEN
			TPWrite "Robot Axes Need Calibration";
			Exit;
		ELSEIF nTPRead = 4 THEN
			TPWrite "Robot Axes At Zero Position";
		ENDIF
			
			! Positioners to Loading Position
			TPErase;
			TPReadFK nTPRead, "Move Cell A Trunnion to Load Position?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 4 THEN
			TPWrite "Cell A Trunnion Loading Position";
			DeActUnit Stn2;
			WaitTime 1;
			ActUnit Stn1;
			jCurrent.extax.eax_e:= 45;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
		 	DeActUnit Stn1;
		ELSEIF nTPRead = 5 THEN
			TPWrite "Cell A Trunnion not at Loading Position";
		ENDIF
			TPErase;
			TPReadFK nTPRead, "Move Cell B Trunnion to Load Position?", stEmpty, stEmpty, stEmpty, "Yes", "No";
		IF nTPRead = 4 THEN
			TPWrite "Cell B Trunnion Loading Position";
			DeActUnit Stn1;
			WaitTime 1;
			ActUnit Stn2;
			jCurrent.extax.eax_e:= 45;
			MoveAbsJ jCurrent\NoEOffs,vHome,fine,tool0;
		 	DeActUnit Stn2;
		ELSEIF nTPRead = 5 THEN
			TPWrite "Cell B Trunnion not at Loading Position";
		ENDIF
	ENDPROC
	!
	PROC rInitial()
			SetGO JobActive,0;
			SetGO PartActive,0;
			SetGO TaskActive,0;
			SetGO LaserProgReq,0;
			Reset EPSSynchronizing;
			Reset OpenCellSInnerCover;
			Reset OpenCellAInnerDoor;
			Reset OpenCellBInnerDoor;
			Reset CloseCellSInnerCover;
			Reset CloseCellAInnerDoor;
			Reset CloseCellBInnerDoor;
			Reset LaserRequest;
			Reset LaserProgStartDyn;
			Reset LaserProgStartSta;
			Reset PFOAirJet;
			Reset LaserWH3;
			Reset LaserWH2;
			Reset LaserWH1;
			Reset WeldStarted;
			Reset WeldCompleted;
			Reset WeldCycleOn;
			!Trap delete
			Idelete Int_Time_SetSpeed;
			Idelete Int_Time_SpeedOverride;
			Idelete I_BeamShot;
			Idelete I_PowerMeasure;
			Idelete I_EPS_Synchro;
			Idelete I_Tool_A_Service;
			Idelete I_Tool_B_Service;
			Idelete I_PFO_Service;
			!Idelete I_CellSInnerDoorClosed;
			!Idelete I_CellSInnerDoorOpened;
			Reset TS400_405Tilt;
            Reset TS140_410_415Tilt;
			!Reset TA_540_Open_Clamp_Request;
			!Reset TA_540_Close_Clamp_Request;
			!Reset TA_545_Open_Clamp_Request;
			!Reset TA_545_Close_Clamp_Request;
	ENDPROC
	!
	PROC rMoveToCell_A()
		!Move robot to cell A		
		    !vProduction := [5000,5000,5000,180];
			jCurrent:=CJointT();
			jCurrent.robax.rax_2:=-40;
			jCurrent.robax.rax_3:=42.5;
			jCurrent.robax.rax_4:=0;
			jCurrent.robax.rax_5:=-2.5;
			jCurrent.robax.rax_6:=0;
			MoveAbsJ jCurrent\NoEOffs,vProduction,z100,t3D_PFO\WObj:=wobj0;
			jCurrent.robax.rax_1:=-90;
			WaitDI CellAInnerDoorOpened ,1;
			MoveAbsJ jCurrent\NoEOffs,vProduction,z200,t3D_PFO\WObj:=wobj0;
			
			
	ENDPROC
	!
	PROC rMoveToCell_B()
			
			!Move robot to cell B
			!vProduction := [5000,5000,5000,180];
			jCurrent:=CJointT();
			jCurrent.robax.rax_2:=-40;
			jCurrent.robax.rax_3:=42.5;
			jCurrent.robax.rax_4:=0;
			jCurrent.robax.rax_5:=-2.5;
			jCurrent.robax.rax_6:=0;
			MoveAbsJ jCurrent\NoEOffs,vProduction,z100,t3D_PFO\WObj:=wobj0;
			jCurrent.robax.rax_1:=90;
			WaitDI CellBInnerDoorOpened ,1;
			MoveAbsJ jCurrent\NoEOffs,vProduction,fine,t3D_PFO\WObj:=wobj0;
	ENDPROC
	!
	PROC rMoveToCell_S()
			
			MoveJ pS_Home, vProduction, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_safe_Enter, vProduction, fine, t3D_PFO\WObj:=wobj0;
			WaitDI CellSInnerCoverOpened, 1;
			MoveL a1, vPRODUCTION, fine, t3D_PFO\WObj:=wobj0;
			MoveJ a2, vPRODUCTION, fine, t3D_PFO;
			Stop;
	ENDPROC
	!
	PROC rMoveFromCell_S()
			MoveJ pS_Tool_Top, vPRODUCTION, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_safe_Enter, vProduction, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_Home, vProduction, fine, t3D_PFO\WObj:=wobj0;
			Stop;
	ENDPROC
	!
	PROC rMoveToHomeCell()
		!Move robot to home cell
			!vProduction := [5000,5000,5000,180];
			jCurrent:=CJointT();
			jCurrent.robax.rax_2:=-40;
			jCurrent.robax.rax_3:=42.5;
			jCurrent.robax.rax_4:=0;
			jCurrent.robax.rax_5:=-2.5;
			jCurrent.robax.rax_6:=0;
			MoveAbsJ jCurrent\NoEOffs, vProduction, z50, t3D_PFO\WObj:=wobj0;
            IF jCurrent.robax.rax_1 > 0 THEN
			!WaitDI CellBInnerDoorOpened, 1;
            ELSE
            !WaitDI CellAInnerDoorOpened, 1;
            ENDIF
            jCurrent.robax.rax_1:=0;
            MoveAbsJ jCurrent\NoEOffs, vProduction, fine, t3D_PFO\WObj:=wobj0;
	ENDPROC
	!
	!
	PROC rPFO_Dimpling()				
	
			WaitDI LaserReady, 1;
			PulseDO LaserProgStartDyn;
			WaitUntil LaserProgActive = 1;
			!WaitTime 0.05;
			WaitUntil LaserProgActive = 0;
			Reset LaserProgStartDyn;
			PulseDO\PLength:=0.5, LaserRequest;
            			
	ENDPROC
	!
	PROC rPFO_Welding()
						
			Set WeldCycleOn;
			WaitDI LaserReady, 1;
			PulseDO\PLength:=1, LaserProgStartDyn;
			WaitUntil LaserProgActive = 1\MaxTime:=5\TimeFlag:= TmOutLasProgStart;
		!IF TmOutLasProgStart Then
			!rLaserProgActiveErrorReset;
		!ENDIF
			!WaitTime 0.05;
			WaitUntil LaserProgActive = 0;
            Reset LaserProgStartDyn;
			WaitUntil WeldFinishedOK = 0\MaxTime:=2\TimeFlag:= TmOutWeldOK;
        IF TmOutWeldOK THEN
            rLaserReweld;
        ENDIF
			PulseDO LaserRequest;
			Reset WeldCycleOn;
			!
			
	ENDPROC
	!
	
	PROC rWaitNext()
		TPWrite "Robot Wait For Operator Start PB";
		WaitDI RobotExcNext,1;
	ENDPROC
	!
	
	!
	
	
	
	
	
	!!!			PAD POINTS GM 2694_96 SUV CHEVY GMC 		!!!

	PROC rGM2694_96_S_Pad_Points()
			DeactUnit STN1;
			DeactUnit STN2;
			MoveJ pS_Home, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_safe_Enter, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_Tool_Top, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2694_96_S_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2694_96_S_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2694_96_S_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_Tool_Top, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_safe_Enter, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_Home, v100, fine, t3D_PFO\WObj:=wobj0;
	ENDPROC

	
	
	PROC rGM2694_96_A_Pad_Points()
			rMovetoCell_A;
			ActUnit STN2;
			DeActUnit STN1;
			MoveJ GM2694_96_A_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ GM2694_96_A_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ GM2694_96_A_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			DeactUnit STN2;
	ENDPROC
			
			
	PROC rGM2694_96_B_Pad_Points()
			rMovetoCell_B;
			ActUnit STN1;
			DeActUnit STN2;
			MoveJ GM2694_96_B_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ GM2694_96_B_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ GM2694_96_B_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			!MoveJ GM2694_96_B_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			DeactUnit STN1;
	ENDPROC
	
	!!!			PAD POINTS GM 2698 SUV CADILLAC 		!!!

	PROC rGM2698_S_Pad_Points()
			DeactUnit STN1;
			DeactUnit STN2;
			MoveJ pS_Home, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_safe_Enter, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_Tool_Top, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_S_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_S_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_S_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_Tool_Top, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveL pS_safe_Enter, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pS_Home, v100, fine, t3D_PFO\WObj:=wobj0;
	ENDPROC

	
	
	PROC rGM2698_A_Pad_Points()
			rMovetoCell_A;
			ActUnit STN2;
			DeActUnit STN1;
			MoveJ pGM2698Tool_A_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_A_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_A_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			DeactUnit STN2;
	ENDPROC
			
			
	PROC rGM2698_B_Pad_Points()
			rMovetoCell_B;
			ActUnit STN1;
			DeActUnit STN2;
			MoveJ pGM2698Tool_B_X1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_B_Y1_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pGM2698Tool_B_X2_GM2, v100, fine, t3D_PFO\WObj:=wobj0;
			DeactUnit STN1;
	ENDPROC
 
	
	
	
	
	
	
	
	PROC vMX_POWER_ON()
	!this rutine will be excuted at robot power on. It is connected with configuration-controller-event routin
		!Don't edit this routine
		!Home Joint Zone
		VAR   shapedata Home_Joint_Space;
		CONST jointtarget Home_Pos := [ [ 0, -40, 42.5, 0, -2.5, 0], [ 9E9, 9E9,9E9, 9E9, 9E9, 9E9] ];
		CONST jointtarget Delta_Pos := [ [ 25, 2, 2, 2, 2, 2], [ 9E9, 9E9,9E9, 9E9, 9E9, 9E9] ];
		!WZ Cell S
		!VAR wzstationary Cell_S;
		Var shapedata Cell_S_In;
		CONST pos Cell_S_corner1:=[1050,-600,300];
		CONST pos Cell_S_corner2:=[2100,600,600];
		!VAR wzstationary Cell_S_Welding;
		Var shapedata Cell_S_Welding_In;
		CONST pos Cell_S_Welding_corner1:=[1500,-400,300];
		CONST pos Cell_S_Welding_corner2:=[2100,550,550];
		!Var intnum Int_Stn1_at_Home;
		!
			!Home joint position and set output RobotHomed
			WZHomeJointDef \Inside, Home_Joint_Space, Home_Pos, Delta_Pos;
			WZDOSet \Stat, RobotAtHome \Inside, Home_joint_space, RobotHomed, 1;
			!Home joint position and set output Axis 6
			WZHomeJointDef \Inside, shapeEOA_Upright, jEOA_Upright, jEOA_UprightDelta;
			WZDOSet \Stat, EOA_Upright \Inside, shapeEOA_Upright, WZEOA_Upright, 1;
			!
			!Robot Inside Cell S and set Output RobotInCellS
			WZBoxDef\Outside, Cell_S_In, Cell_S_corner1, Cell_S_corner2;
			WZDOSet \Stat, Cell_S \Inside, Cell_S_In, WZCellS, 1;
			!Robot Inside Cell S Welding Zone and set Output RobotInCellS;
			WZBoxDef\Inside, Cell_S_Welding_In, Cell_S_Welding_corner1, Cell_S_Welding_corner2;
			WZDOSet \Stat, Cell_S_Welding \Inside, Cell_S_Welding_In, WZCellSWelding, 1;
			!Robot Clear Of Side A Tool;
			WZBoxDef\Outside, shapeCell_A, Cell_A_Tool_1, Cell_A_Tool_2;
			WZDOSet \Stat, Cell_A_Clear \Inside, shapeCell_A, WZClearCellATool, 1;
			!Robot Clear Of Side B Tool;
			WZBoxDef\Outside, shapeCell_B, Cell_B_Tool_1, Cell_B_Tool_2;
			WZDOSet \Stat, Cell_B_Clear \Inside, shapeCell_B, WZClearCellBTool, 1;
			!
	ENDPROC
	
	PROC Activate_Cell_A_Workzone()
			!This routine deletes Cell A workzones,
			!activates the Cell A axis and
			!recreates Cell A workzones
			!
			WZFree Cell_A_Load;
			!
			!Cell A (STN2) Load Cube
			ActUnit STN2;
			WZHomeJointDef \Inside, shapeCell_A_Load, jCellA_Load, jCellA_LoadDelta;
			WZDOSet \Temp, Cell_A_Load \Inside, shapeCell_A_Load, WZCellA_Load, 1;
			!
			DeactUnit STN2;	
	ENDPROC
	
	PROC Activate_Cell_B_Workzone()
			!This routine deletes Cell B workzones,
			!activates the Cell B axis and
			!recreates Cell B workzones
			!
			WZFree Cell_B_Load;
			!
			!Cell B (STN1) Load Cube
			ActUnit STN1;
			WZHomeJointDef \Inside, shapeCell_B_Load, jCellB_Load, jCellB_LoadDelta;
			WZDOSet \Temp, Cell_B_Load \Inside, shapeCell_B_Load, WZCellB_Load, 1;
			!
			DeactUnit STN1;	
	ENDPROC
	!
	
	!
		

	PROC rEPS_Synchro()
			!
			vProduction := [200,100,100,20];
			rMoveToHomeCell;
			!
			MoveAbsJ jRobot_EPS_Synchro\NoEOffs, v100, fine, t3D_PFO;
			TPWrite "Wait for Robot Reach EPS Synchro Position";
			WaitDI EPSSynchroSW, 1;
			WaitTime 2;
			PulseDO EPSSynchronizing;
			WaitTime 2;
			TPWrite "Wait for Robot EPS to be Synchronized";
			WaitDO EPS_Calibrated, 1;
			!
			MoveAbsJ j_Robot_Home\NoEOffs,vProduction,fine,t3D_PFO\WObj:=wobj0;

			!!
				
		
	ENDPROC
	!
	
	PROC rLasPowerChk()
			vProduction := [200,100,100,20];
			DeactUnit STN2;
			DeactUnit STN1;
			rMoveToHomeCell;
			Set OpenPwSensorCover;
			Set LaserRequest;
			SetGO LaserProgReq, 9;
			MoveJ pLasPWMeasure, v200, fine, t3D_PFO\WObj:=wobj0;
			WaitDI LasPWSensorReady,1 ;
			WaitDI LaserReady, 1;
			rPFO_Welding;
			WaitTime 2;
			Reset LaserRequest;
			MoveAbsJ j_Robot_Home\NoEOffs,vProduction,fine,t3D_PFO\WObj:=wobj0;

			WaitTime 0.2;
			Reset OpenPwSensorCover;

	ENDPROC
	
	
	
	PROC rLasBurnMARK()
			vProduction := [200,100,100,20];
			DeactUnit STN1;
			DeactUnit STN2;
			rMoveToHomeCell;
			Set OpenPwSensorCover;
			Set LaserRequest;
			WaitTime 2;
			SetGO LaserProgReq, 8;
			MoveJ pLasBurnMark,v200,fine,t3D_PFO\WObj:=wobj0;
			WaitDI LaserReady, 1;
			PulseDO LaserProgStartDyn;
			WaitTime 2;
			Reset LaserRequest;
			Reset OpenPwSensorCover;
			MoveAbsJ j_Robot_Home\NoEOffs,vProduction,fine,t3D_PFO\WObj:=wobj0;

			WaitTime 0.2;
			
			
	ENDPROC
	!
	
	!
	PROC rTool_A_Service()
			ActUnit STN2;
			WaitTime 1;
            WaitDI TAClampsSafePFO,1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= -90;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolAServicePos;
		    WaitTime 1;
			DeactUnit STN2;	
            
	ENDPROC
	!
	PROC rTool_A_Service2()
			ActUnit STN2;
			WaitTime 1;
            WaitDI TAClampsSafePFO,1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= -180;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolAatServicePos2;
		    WaitTime 1;
			DeactUnit STN2;	
            
	ENDPROC
    !
    PROC rTool_A_Loading_Pos()
			ActUnit STN2;
			WaitTime 1;
            !WaitDI TAClampsSafePFO,1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= 45;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolAatLoadingPos;
	        WaitTime 1;
			DeactUnit STN2;	
            
	ENDPROC
    !
    PROC rTool_A_Change_Pos()
			ActUnit STN2;
			WaitTime 1;
            WaitDI TAClampsSafePFO,1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= -0.2;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolAatChangePos;
		    WaitTime 1;
			DeactUnit STN2;	
            
	ENDPROC
	!
	PROC rTool_B_Service()
			ActUnit STN1;
			WaitTime 1;
            WaitDI TBClampsSafePFO, 1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= -90;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolBServicePos;
		    WaitTime 1;
			DeactUnit STN1;
	ENDPROC
	!
	PROC rTool_B_Service2()
			ActUnit STN1;
			WaitTime 1;
            WaitDI TBClampsSafePFO, 1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= -180;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolBatServicePos2;
		    WaitTime 1;
			DeactUnit STN1;
	ENDPROC
	!
	PROC rTool_B_Loading_Pos()
			ActUnit STN1;
			WaitTime 1;
            !WaitDI TBClampsSafePFO, 1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:= 45;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolBatLoadingPos;
		    WaitTime 1;
			DeactUnit STN1;
	ENDPROC
    !
    PROC rTool_B_Change_Pos()
			ActUnit STN1;
			WaitTime 1;
            WaitDI TBClampsSafePFO, 1;
            vHome := [100, 100, 100, 15];
			jCurrent:=CJointT();
			jCurrent.extax.eax_e:=0;
			MoveAbsJ jCurrent\NoEoffs,vHome,fine,t3D_PFO\WObj:=wobj0;
            PulseDO\PLength:= 1.0, ToolBatChangePos;
		    WaitTime 1;
			DeactUnit STN1;
	ENDPROC
	!
	PROC rPFO_Service()
			DeActUnit STN2;
			DeActUnit STN1;
			WaitTime 2;
            vHome := [100, 100, 100, 15];
			PulseDO OpenCellBInnerDoor;
			WaitDI CellBInnerDoorOpened ,1;
			rMoveToCell_B;
			MoveAbsJ pPFO_Service\NoEOffs, vHome, fine, t3D_PFO\WObj:=wobj0;
			Stop;
			rMoveToCell_B;
			rMoveToHomeCell;
			PulseDO CloseCellBInnerDoor;
			
	ENDPROC
	!
	
	!
	TRAP tSpeed_Override
			OverRide:= TCPSpeedReq;
			SpeedRefresh OverRide;
		ERROR
			IF ERRNO = ERR_SPEED_REFRESH_LIM THEN
			IF OverRide > 100 OverRide := 100;
			IF OverRide < 0 OverRide := 0;
			RETRY;
			ENDIF
	ENDTRAP
    !
	Proc rSpeed_Override()
			OverRide:= TCPSpeedReq;
			SpeedRefresh OverRide;
		ERROR
			IF ERRNO = ERR_SPEED_REFRESH_LIM THEN
			IF OverRide > 100 OverRide := 100;
			IF OverRide < 0 OverRide := 0;
			RETRY;
			ENDIF
    ENDPROC
    !
    
    !
    
    !
    PROC rLaserProgActiveErrorReset()
		    !Set LaserProgActiveError;
			TPErase;
            TPWrite "Robot Program Paused Caused by Laser Program Start Error";
            TPWrite "If Yes, It will Retry Laser Program Start";
            TPWrite "If No, It will Skip the Current Laser Program";
			TPReadFK nTPRead, "Restart Current Laser Program?", stEmpty, stEmpty, stEmpty, "Yes", "No";
            
		IF nTPRead = 4 THEN
            Reset LaserProgStartDyn;
            WaitTime 1;
            PulseDO\PLength:=1.0, LaserRequest;
            TPWrite "Wait for Laser Ready!";
            WaitDI LaserReady,1;
            TPWrite "Start Laser Program Again!";
            PulseDO\PLength:=1,LaserProgStartDyn;
            TPWrite "Wait for Laser Program Active!";
            WaitDI LaserprogActive,1;
            WaitTime 0.1;
            WaitDI LaserprogActive,0;
			TPWrite "Program Retried!";
		ELSEIF nTPRead = 5 THEN
		 	TPWrite "Current Laser Program not Started, Check The Weld After Unloading";
		ENDIF
			!
            !Reset LaserProgActiveError;
            RETURN;
	ENDPROC
            !
    PROC rLaserReweld()
		    !Set LaserProgNotFinished;
            TPErase;
            TPWrite "If Yes, It will Re-Weld at the Current Robot Position  ";
            TPWrite "If No, It will Skip Re-Welding at the Current Robot Position";
			TPReadFK nTPRead, "Re-Weld at the Current Robot Position?", stEmpty, stEmpty, stEmpty, "Yes", "No";
            
		IF nTPRead = 4 THEN
            Reset LaserProgStartDyn;
            WaitTime 1;
            PulseDO\PLength:=1.0, LaserRequest;
            TPWrite "Wait for Laser Ready!";
            WaitDI LaserReady,1;
            TPWrite "Start Laser Program Again!";
            PulseDO\PLength:=1,LaserProgStartDyn;
            TPWrite "Wait for Laser Program Active!";
            WaitDI LaserprogActive,1;
            WaitTime 0.1;
            WaitDI LaserprogActive,0;
			TPWrite "Program Retried!";
		ELSEIF nTPRead = 5 THEN
		 	TPWrite "Current Laser Program not Started, Check The Weld After Unloading";
		ENDIF
			!
            !Reset LaserProgNotFinished;
            RETURN;
	ENDPROC
ENDMODULE