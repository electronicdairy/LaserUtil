MODULE VRQ_Chevy2016LD_1A
    !***************************************************************
	!Cell A Robot Targets
	!***************************************************************
	!Robot target Cell A
	!Data for P473 laser welding A
    !wobj_1A caibrated at stn2 +2.5 degrees
	
    Task PERS wobjdata wobj_1A_ChevyLD:=[FALSE,FALSE,"STN1",[[0,0,0],[1,0,0,0]],[[113.011,-481.956,1507.07],[0.706253,0.00646112,0.70793,-2.67567E-05]]];
    !Task PERS wobjdata wobj_1A_ChevyLD:=[FALSE,FALSE,"STN1",[[0,0,0],[1,0,0,0]],[[113.011,-481.956,1507.07],[0.706253,0.00646112,0.70793,-2.67567E-05]]];
      
    !Backup Task PERS wobjdata wobj_1A:=[FALSE,FALSE,"STN2",[[0,0,0],[1,0,0,0]],[[118.371,-471.075,1512.76],[0.707163,-0.000689189,0.707047,0.00219864]]];
    TASK PERS loaddata IDLoadTool_1A_ChevyLD:=[1160,[-67.2,9.4,0],[1,0,0,0],0,0,100.3];
	!Robot targets  for tooling reference check and wobj_P473_A teach in
	
    LOCAL CONST robtarget pTool_1A_PointX1_ChevyLD:=[[-553.35,1199.77,448.41],[0.000230566,-0.000225857,0.000227407,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,2.49846,9E+09]];
	LOCAL CONST robtarget pTool_1A_PointX2_ChevyLD:=[[526.78,1199.31,444.51],[2.96831E-05,8.1718E-05,0.000153542,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,2.49901,9E+09]];
	LOCAL CONST robtarget pTool_1A_PointY1_ChevyLD:=[[-12.84,2137.97,407.25],[6.21378E-06,-6.2719E-05,0.000250503,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,2.49947,9E+09]];

    !
    LOCAL CONST robtarget P1A_VRQ_Sub01{11}:=[[[921.14,169.62,291.00],[0.000745633,-0.000613013,-0.704884,0.709322],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,69.9677,9E+09]],[[916.96,124.97,396.99],[0.286408,0.211936,0.110428,0.927825],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.0421972,9E+09]],[[884.81,107.36,387.73],[0.00720675,0.404173,0.0103117,-0.914596],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0418596,9E+09]],[[933.36,211.71,477.31],[0.000159242,-6.41206E-06,0.708948,0.705261],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-60.0466,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73813E-05,-0.00194825,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub02{10}:=[[[1197.50,165.46,208.32],[0.223949,0.221246,-0.669235,0.673069],[0,0,0,1],[9E+09,9E+09,9E+09,9E+09,69.97,9E+09]],[[1165.98,182.86,359.26],[0.374323,0.202755,0.129726,0.895513],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,-0.0450244,9E+09]],[[1279.98,288.26,280.36],[0.00721403,0.404165,0.0103192,-0.914599],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0422816,9E+09]],[[1266.01,104.31,258.24],[0.00725581,0.404131,0.0102569,-0.914615],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0500881,9E+09]],[[1239.27,210.17,371.66],[0.105305,-0.109404,0.701335,0.69647],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,-60.0488,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub03{10}:=[[[-864.28,292.84,359.64],[0.0301406,0.0285428,-0.704306,0.708682],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.9719,9E+09]],[[-885.87,276.38,423.87],[0.364934,0.255257,-0.168847,-0.879294],[1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.0413955,9E+09]],[[-881.97,193.69,374.94],[0.0136857,0.380583,0.00199673,0.924643],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0470499,9E+09]],[[-911.27,327.58,482.15],[0.0367214,-0.0370601,-0.707978,-0.704304],[1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,-60.0473,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub04{10}:=[[[-1199.01,296.60,269.89],[0.0120898,0.0133474,0.704776,-0.709202],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,69.972,9E+09]],[[-1149.50,267.21,366.78],[0.364638,0.179775,-0.0996634,-0.908178],[1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,-0.039581,9E+09]],[[-1286.18,407.76,272.57],[0.0119689,-0.425258,-0.00546381,-0.904977],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0597091,9E+09]],[[-1203.01,328.71,351.73],[0.0788456,-0.0792583,-0.704627,-0.700715],[1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,-60.0508,9E+09]],[[-1252.94,310.85,298.38],[0.155679,-0.156612,-0.691408,-0.687889],[-1,1,-2,1],[9E+09,9E+09,9E+09,9E+09,-60.0439,9E+09]],[[-1252.18,213.30,226.89],[0.0120192,-0.42522,-0.00543513,-0.904994],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0451932,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub05{10}:=[[[1232.89,499.19,89.25],[0.000297439,-0.000153699,-0.000271295,-1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0431678,9E+09]],[[764.66,746.84,70.59],[0.00691598,0.000338949,0.000235221,-0.999976],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0418596,9E+09]],[[1183.36,584.63,18.15],[2.32808E-05,-0.0439401,-0.000324543,0.999034],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0434209,9E+09]],[[793.21,660.65,122.35],[0.0337765,-0.029178,0.706697,0.706107],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-90.0011,9E+09]],[[1182.81,657.62,113.96],[0.00131493,0.000139996,0.708823,0.705386],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-89.9985,9E+09]],[[1239.23,689.32,27.19],[0.00105486,0.390987,-0.920392,0.00261676],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.039,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub06{10}:=[[[-1227.18,494.64,79.52],[0.000245409,0.000326307,4.35229E-05,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0497083,9E+09]],[[-759.37,750.13,67.61],[0.0157693,-6.29012E-05,0.000283183,0.999876],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0443915,9E+09]],[[-1160.68,599.41,7.66],[0.000430863,0.0489984,0.00459693,0.998788],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0486534,9E+09]],[[-799.53,677.40,128.61],[0.00598265,-0.00453218,0.707532,0.706641],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.0086,9E+09]],[[-1127.10,681.45,117.62],[0.217662,-0.22001,-0.673981,-0.670797],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.0081,9E+09]],[[-1196.82,690.08,28.64],[0.00107028,0.419031,0.907967,-0.00264979],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.039,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.72,286.39],[0.707491,-3.6205E-05,-0.00194672,-0.70672],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Sub07{40}:=[[[-550.09,671.14,77.18],[0.00127248,-0.00203183,0.00834684,0.999962],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.041944,9E+09]],[[-590.02,418.61,159.74],[0.027124,0.531916,0.0174993,0.846182],[1,0,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0629583,9E+09]],[[-447.84,352.97,72.74],[0.000915239,-5.80712E-05,0.00285959,0.999995],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.0470499,9E+09]],[[123.61,355.56,55.10],[0.000923577,-2.4587E-05,0.00287863,0.999996],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0429148,9E+09]],[[448.94,352.65,75.23],[0.000954755,-1.48722E-05,-0.00200094,0.999998],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.511938,9E+09]],[[594.02,416.24,161.12],[0.00235144,0.530058,-0.0274576,-0.847514],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.00552773,9E+09]],[[556.00,721.97,76.62],[0.000737135,1.08445E-05,-0.00281932,-0.999996],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0435053,9E+09]],[[563.43,707.88,87.87],[0.00210877,-0.00034383,0.999997,-0.000646121],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-159.958,9E+09]],[[550.65,505.20,60.26],[0.000464786,-0.0150834,0.999885,-0.00177317],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.077,9E+09]],[[186.99,532.50,63.12],[0.000101905,-0.00110033,-0.999994,0.00320902],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.073,9E+09]],[[126.06,402.16,61.95],[9.27421E-05,0.00129281,0.991541,0.129788],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.073,9E+09]],[[-183.11,536.20,63.36],[0.000157008,0.0143205,-0.999892,0.00313475],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.074,9E+09]],[[-561.64,541.14,58.50],[0.000391117,-0.0143132,0.999897,-0.00114368],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.056,9E+09]],[[-551.74,730.83,88.73],[0.00262167,0.000245853,-0.999996,0.000658837],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-159.958,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.73884E-05,-0.00194802,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    LOCAL CONST robtarget p1A_VRQ_Safe{10}:=[[[731.38,764.91,393.57],[0.000669438,0.000741235,0.708722,0.705487],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-89.9861,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-988.40,-1149.73,286.39],[0.707491,-3.89226E-05,-0.0019492,-0.70672],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
    
    

    
	PROC rT1A_VRQ_Welding_Chevy2016LD()
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
			!
			
			
			
			AccSet 100,100;
            
            
            !*************************************************************
            !Positiner +70 degrees
            !************************************************************
            IF ToolASub4PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 690;
            MoveJ p1A_VRQ_Sub04{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 839;
            MoveJ P1A_VRQ_Sub03{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            ENDIF
            !
            !*************************************************************
            !Positiner 0 degrees
            !************************************************************
            IF ToolASub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 752;
            MoveJ p1A_VRQ_Sub03{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub4PP = 1 THEN
            rSetLaser_PFO_Prog_Num 136, 0;
            MoveJ P1A_VRQ_Sub03{3}, vPRODUCTION, z200, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            MoveJ P1A_VRQ_Sub04{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 137, 0;
            MoveJ P1A_VRQ_Sub04{6}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 131, 686;
            MoveJ P1A_VRQ_Sub04{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub3PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 836;
            MoveJ P1A_VRQ_Sub03{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            
            !
            !*************************************************************
            !Positiner -70 degrees
            !************************************************************
            rSetLaser_PFO_Prog_Num 131, 840;
            MoveJ P1A_VRQ_Sub03{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub4PP = 1 THEN
            !
            rSetLaser_PFO_Prog_Num 131, 689;
            MoveJ P1A_VRQ_Sub04{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            ENDIF
            !
            
           
            
            IF ToolASub6PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 659;
            MoveJ P1A_VRQ_Sub06{5}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 168, 0;
            MoveJ P1A_VRQ_Sub06{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !*************************************************************
            !Positiner 0 degrees
            !************************************************************
            rSetLaser_PFO_Prog_Num 131, 658;
            MoveJ P1A_VRQ_Sub06{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 167, 0;
            MoveJ P1A_VRQ_Sub06{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 131, 651;
            MoveJ P1A_VRQ_Sub06{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !
            ENDIF
            
            IF ToolASub7PP = 1 THEN
            rSetLaser_PFO_Prog_Num 169, 0;
            MoveJ P1A_VRQ_Sub07{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 170, 0;
            MoveJ P1A_VRQ_Sub07{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
          
            !
            rSetLaser_PFO_Prog_Num 131, 716;
            MoveJ P1A_VRQ_Sub07{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            
            !
            !
            rSetLaser_PFO_Prog_Num 131, 706;
            MoveJ P1A_VRQ_Sub07{5}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 172, 0;
            MoveJ P1A_VRQ_Sub07{6}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
         
            !
            rSetLaser_PFO_Prog_Num 173, 0;
            MoveJ P1A_VRQ_Sub07{7}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            ENDIF
            !
            
            
            IF ToolASub5PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 674;
            MoveJ P1A_VRQ_Sub05{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 165, 0;
            MoveJ P1A_VRQ_Sub05{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 131, 675;
            MoveJ P1A_VRQ_Sub05{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            ENDIF
            
            !*************************************************************
            !Positiner +70 degrees
            !************************************************************
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 687;
            MoveJ P1A_VRQ_Sub02{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            ENDIF
            !
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 838;
            MoveJ P1A_VRQ_Sub01{1}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            ENDIF
            !*************************************************************
            !Positiner 0 degrees
            !************************************************************
            IF ToolASub1PP = 1 THEN
            rSetLaser_PFO_Prog_Num 131, 791;
            MoveJ P1A_VRQ_Sub01{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            !
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            rSetLaser_PFO_Prog_Num 164, 0;
            MoveJ P1A_VRQ_Sub01{3}, vPRODUCTION, z200, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            MoveJ P1A_VRQ_Sub02{3}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 163, 0;
            MoveJ P1A_VRQ_Sub02{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            rSetLaser_PFO_Prog_Num 131, 685;
            MoveJ P1A_VRQ_Sub02{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            ENDIF
          
		    IF ToolASub1PP = 1 THEN
            !
            
            !
             rSetLaser_PFO_Prog_Num 131, 835;
            MoveJ P1A_VRQ_Sub01{2}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 131, 837;
            MoveJ P1A_VRQ_Sub01{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Dimpling;
            ENDIF
            !
            IF ToolASub2PP = 1 THEN
            
            !rSetLaser_PFO_Prog_Num 34, 0;
            !MoveJ P1A_VRQ_Sub02{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            !rPFO_Welding;
            !
           
            rSetLaser_PFO_Prog_Num 131, 688;
            MoveJ P1A_VRQ_Sub02{5}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            ENDIF
            !
            IF ToolASub5PP = 1 THEN
            rSetLaser_PFO_Prog_Num 166, 0;
            MoveJ P1A_VRQ_Sub05{4}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 131, 677;
            MoveJ P1A_VRQ_Sub05{5}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            ENDIF
            MoveJ P1A_VRQ_SAFE{1}, vPRODUCTION, Z200, t3D_PFO\WObj:=wobj_1A_ChevyLD;
                  
            !*************************************************************
            !Positiner -180 degrees
            !************************************************************
            
            
           
            !
            MoveJ [[666.10,789.61,72.18],[0.0138269,0.0004435,0.937324,0.348184],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-129.212,9E+09]], vPRODUCTION, z10, t3D_PFO\WObj:=wobj_1A_ChevyLD;
           
            !
            IF ToolASub7PP = 1 THEN
            
            !
            rSetLaser_PFO_Prog_Num 174, 0;
            MoveJ P1A_VRQ_Sub07{8}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !rSetLaser_PFO_Prog_Num 196, 0;
            !MoveJ [[561.79,774.60,95.93],[0.00214155,-0.00031905,0.999997,-0.000690727],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-159.96,9E+09]], vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            !rPFO_Dimpling;
            !
            rSetLaser_PFO_Prog_Num 175, 0;
            MoveJ P1A_VRQ_Sub07{9}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 133, 0;
            MoveJ P1A_VRQ_Sub07{10}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            rSetLaser_PFO_Prog_Num 134, 0;
            MoveJ P1A_VRQ_Sub07{11}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            MoveJ [[-24.53,457.16,33.15],[0.00590507,0.0204288,-0.997847,-0.0620487],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.071,9E+09]], vPRODUCTION, z10, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            !
            rSetLaser_PFO_Prog_Num 135, 0;
            MoveJ P1A_VRQ_Sub07{12}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            !
            rSetLaser_PFO_Prog_Num 176, 0;
            MoveJ P1A_VRQ_Sub07{13}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
           
            rSetLaser_PFO_Prog_Num 177, 0;
            MoveJ P1A_VRQ_Sub07{14}, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_1A_ChevyLD;
            rPFO_Welding;
            !
            
            !
            ENDIF

            
            !
           
            !
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
    PROC rT1A_VRQ_Pad_Points()
			!wobj_1A_ChevyLD caibrated at stn2 +2.5 degrees
			rMoveToCell_A;
            ActUnit Stn1;
            MoveJ pTool_1A_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1A_PointX1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
            MoveJ pTool_1A_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1A_PointX2_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
			MoveJ pTool_1A_PointY1_ChevyLD, v200, fine, t3D_PFO\WObj:=wobj0;
            DeActUnit Stn1;
    ENDPROC
    !
    !
ENDMODULE