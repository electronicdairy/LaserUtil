MODULE GM2690_S_543New
	!*******************************************************************
	!Cell S robot targets
	!*******************************************************************
	!Cell S Tool Pads Position
	!
	PROC rGM2690_S_Welding_543New()
			!Sub station welding program
			SetGO TaskActive, 3;
			PulseDO \PLength:=2.0, WeldStarted;
			ClkReset clock_Sub_Weld_Cycle;
			ClkStart clock_Sub_Weld_Cycle;
			PulseDO \PLength:=1.0, OpenCellSInnerCover;
            !Wait Cell S Inner Door Opened
            WaitDI CellSInnerCoverOpened, 1;
			DeactUnit STN1;
			DeactUnit STN2;
		IF RobotProduction = 1 THEN
			vProduction := [7000,7000,7000,180];
			vHome := [7000, 500, 500, 90];
	  	ELSE
			vProduction := [200,100,100,10];
			vHome := [100, 100, 100, 10];
	  	ENDIF
			!Safe Move Robot 
			MoveJ pS90_140X_415_2SP11, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_S90;
			!Wait Cell S Inner Door Opened
			WaitDI CellSInnerCoverOpened, 1;
			!
			AccSet 100, 100;
			Set PFOAirJet;
			Set PFOAirJet_2;
			Set LaserRequest;
			
		IF SS400PP = 1 And TS400Pos1 = 1 THEN 
		    SetGO PFOProgReq, 709;
            SetGO LaserProgReq, 1;
			MoveJ pS90_400_SP13, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
            
        IF JobRequested =3 Then
            SetGO PFOProgReq, 710;
		    SetGO LaserProgReq, 1;
            MoveJ ps90_400_sp14, vProduction, fine, t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
        ENDIF
	
			SetGO LaserProgReq, 108;
			MoveJ pS90_400_SP01, vProduction, fine, t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF
			
		IF 	SS405PP = 1 And SS400PP = 1 And TS400Pos1 = 1 And TS405Pos1 = 1  THEN
		
            SetGO LaserProgReq, 109;
    		MoveJ pS90_400_405_SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF
		
		IF 	SS405PP = 1 And TS405Pos1 = 1 THEN
			SetGO LaserProgReq, 110;
			MoveJ pS90_405_SP04,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
    
		IF JobRequested =3 Then
            SetGO PFOProgReq, 720;
		    SetGO LaserProgReq, 1;
		    MoveJ ps90_405_sp14, vProduction, fine, t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
        ENDIF
			
			SetGO PFOProgReq, 721;
			SetGO LaserProgReq, 1;
			MoveJ pS90_405_SP02,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF
			
		    !Rotate 400 and 405 to Pos 2
			Set TS400_405Tilt;
			
		IF 	SS140_1PP = 1 and TS140_410_415Pos1 = 1 THEN 	
				
			SetGO PFOProgReq, 722;
		    SetGO LaserProgReq, 1;
			MoveJ pS90_140X_1SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
				
		ENDIF
			
		IF SW410PP = 1 and TS140_410_415Pos1 = 1 THEN
		
			SetGO PFOProgReq, 723;
		    SetGO LaserProgReq, 1;
			MoveJ pS90_140X_1SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			WaitTime 0.2;				
			rPFO_Welding;
			
		ENDIF
		
		IF 	SW415PP = 1 or TS140_410_415Pos1 = 1 THEN
			
			AccSet 60, 60;
			SetGO PFOProgReq, 724;
		    SetGO LaserProgReq, 1;
			MoveJ pS90_140X_2SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Welding;
			AccSet 100, 100;
			
		ENDIF
			
		IF  SS140_2PP = 1 or TS140_410_415Pos1 = 1 THEN 
			
			SetGO PFOProgReq, 725;
		    SetGO LaserProgReq, 1;
			MoveJ pS90_140X_2SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			WaitTime 0.2;
			rPFO_Dimpling;
			
		ENDIF 
			
			!Rotate 140 410 and 415 to Pos 2
			Set TS140_410_415Tilt;
		    !Rotate 400 and 405 to Pos 2
			
		IF SS400PP = 1 OR SS405PP = 1 THEN
		
			WaitDI TS400Pos2, 1;
			WaitDI TS405Pos2, 1;
			
		ENDIF
					
		IF  SS400PP = 1  and TS400Pos2=1 THEN 
			
			SetGO LaserProgReq, 111;
			MoveJ pS90_400_SP05,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF 
		
		IF 	SS405PP = 1 And SS400PP = 1 And  TS400Pos2=1 And TS405Pos2 = 1  THEN
			SetGO PFOProgReq, 730;
			SetGO LaserProgReq, 1;
			MoveJ pS90_400_405_SP02,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF
		
		IF  SS405PP = 1 and TS405Pos2= 1 THEN 
			SetGO LaserProgReq, 112;
			MoveJ pS90_405_SP06,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
			
		ENDIF
			
        IF SS140_1PP=1 OR SS140_2PP=1 OR SW410PP=1 OR SW415PP =1 Then
			WaitDI TS140_410_415pos2, 1;
			
        ENDIF
        
        !SetDO Weld_Cycle_Finishing, 1;
        
		IF 	SS140_1PP = 1 and TS140_410_415pos2 = 1 THEN 
			SetGO PFOProgReq, 735 ;
			SetGO LaserProgReq, 1;
			MoveJ pS90_140X_410_1SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Dimpling;
		
		ENDIF
		
		IF 	SW410PP = 1 and TS140_410_415pos2 = 1 THEN 	
			SetGO PFOProgReq, 736 ;
			SetGO LaserProgReq, 1;
			MoveJ pS90_140X_410_1SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			WaitTime 0.2;
			rPFO_Welding;
		
		ENDIF
		
		IF 	SW415PP = 1 and TS140_410_415pos2 = 1 THEN 	
			SetGO PFOProgReq, 737 ;
			SetGO LaserProgReq, 1;
			MoveJ pS90_140X_415_2SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			rPFO_Welding;
		
		ENDIF
		
		IF 	SS140_2PP = 1 and TS140_410_415pos2 = 1 THEN 	
			SetGO PFOProgReq, 738 ;
			SetGO LaserProgReq, 1;
			MoveJ pS90_140X_415_2SP01,vProduction,fine,t3D_PFO\WObj:=wobj_S90;
			WaitTime 0.2;
			rPFO_Dimpling;
		
		ENDIF
		
			AccSet 100,100;
			PulseDO \PLength:=1.0, WeldCompleted;
			Reset PFOAirJet;
			Reset PFOAirJet_2;
			Reset LaserRequest;
			WaitDI CellSInnerCoverOpened, 1;
			MoveJ pS90_140X_415_2SP11, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_S90;
			MoveAbsJ pS_Unload, vPRODUCTION, fine, t3D_PFO;
			!rMoveToHomeCell;
			PulseDO \PLength:=1.0, CloseCellSInnerCover;
			SetGO TaskActive, 0;
			Reset TS400_405Tilt;
			Reset TS140_410_415Tilt;
			!
			ClkStop clock_Sub_Weld_cycle;
			TPWrite "SUB Welding Cycle Time (ms) = " \Num:= ClkRead(clock_Sub_Weld_cycle)*1000;
			nSub_Weld_Cycle_Time:= ClkRead(clock_Sub_Weld_cycle)*1000;
			!Error handler to deal with  Weld started fault
		ERROR
		 IF ERRNO = ERR_WAIT_MAXTIME THEN
			Reset WeldStarted;
			WaitTime 1;
			PulseDO \PLength:=1.0, WeldStarted;
		 ENDIF
			
	ENDPROC

ENDMODULE