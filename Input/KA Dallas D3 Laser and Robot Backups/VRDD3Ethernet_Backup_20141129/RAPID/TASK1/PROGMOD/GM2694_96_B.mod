MODULE GM2694_96_B
	
	TASK PERS wobjdata wobj_GM2694_96_B_GM2:=[FALSE,TRUE,"STN1",[[0,0,0],[1,0,0,0]],[[-112.441,1106.89,389.206],[0.999974,-0.00522006,-0.00495378,-0.000282949]]];
	!wobj_GM2694_96_B_GM2
	CONST robtarget GM2694_96_B_X1_GM2:=[[-821.02,1107.26,382.19],[0.0049845,-9.14931E-06,1.54078E-05,0.999988],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0417336,9E+09]];
	CONST robtarget GM2694_96_B_X2_GM2:=[[796.98,1106.42,398.22],[0.00501554,-2.13832E-05,2.19196E-05,0.999987],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.0410163,9E+09]];
	CONST robtarget GM2694_96_B_Y1_GM2:=[[-111.76,2217.77,377.61],[0.00505984,2.65837E-05,7.24196E-05,0.999987],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0405521,9E+09]];
	
	
	TASK PERS wobjdata wobj_B_FD2:=[FALSE,TRUE,"STN1",[[0,0,0],[1,0,0,0]],[[-100.507,1135.15,439],[0.999983,-0.00180065,-0.00543504,-0.000979977]]];
	!wobj_GM2694_96_A_GM2
	CONST robtarget pTool_B_X1_FD2:=[[-809.35,1136.42,429.57],[0.000196323,-1.84625E-05,-2.30521E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0411836,9E+09]];
	CONST robtarget pTool_B_X2_FD2:=[[810.52,1133.31,451.55],[0.00503199,1.84029E-05,9.0152E-06,0.999987],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.0407616,9E+09]];
	CONST robtarget pTool_B_Y1_FD2:=[[-98.32,2245.15,435.02],[0.0050431,5.88596E-06,-4.61936E-07,0.999987],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0406361,9E+09]];
	CONST robtarget pB_Load_FD2:=[[160.74,234.95,326.39],[0.0016355,0.00116058,-5.88548E-05,0.999998],[1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,29.9952,9E+09]];
	!
	CONST robtarget pB_Unload_FD2:=[[980.14,0.73,651.04],[0.706831,-8.32402E-05,-4.96782E-05,0.707383],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,34.9826,9E+09]];
	!
	!!TRUNNION AT P90
	CONST robtarget pB_320x_1_P90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	!
	!!TRUNNION AT P45
	CONST robtarget pB_320x_1_P45_GM1:=[[1095.96,830.71,-0.13],[0.336675,0.0097186,-0.00122483,0.94157],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,45.0005,9E+09]];
	CONST robtarget pB_320x_2_P45_GM1:=[[880.37,821.34,1.88],[0.350053,0.00575946,0.000321997,0.936712],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,45.0012,9E+09]];
	CONST robtarget pB_320x_3_P45_GM1:=[[801.60,836.79,1.59],[0.000936082,-0.00540925,0.00178853,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,45,9E+09]];
	
	!
	!!TRUNNION AT P0
	!
	CONST robtarget pB_700_1_P0_GM1:=[[1263.43,376.52,89.31],[0.000915455,-0.00541908,0.00176239,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000252709,9E+09]];
	CONST robtarget pB_700_2_P0_GM1:=[[1009.64,162.37,89.53],[0.0339941,-0.00539759,0.00191471,-0.999406],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00497881,9E+09]];
	CONST robtarget pB_700_3_P0_GM1:=[[1362.72,769.32,92.33],[0.120738,0.00570433,-0.00102531,0.992667],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00151863,9E+09]];
	CONST robtarget pB_700_4_P0_GM1:=[[518.18,128.97,91.87],[0.0336645,-0.00542808,0.00187021,-0.999417],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00649791,9E+09]];
	CONST robtarget pB_700_1_N180_GM1:=[[1315.23,558.73,-352.58],[0.022418,-0.00540986,0.00189548,-0.999732],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-179.989,9E+09]];
	!
	CONST robtarget pB_750_1_P0_GM1:=[[-1081.45,689.22,295.53],[0.000626365,-0.00563964,0.127171,-0.991865],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-19.2088,9E+09]];
	CONST robtarget pB_750_2_P0_GM1:=[[-1084.72,491,246.84],[0.0014066,-0.00484672,0.00515821,-0.999974],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-5.89762,9E+09]];
	CONST robtarget pB_750_3_P0_GM1:=[[553.1,490.52,234.19],[0.0168342,-0.00537433,0.00185076,-0.999842],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-6.04599,9E+09]];
	CONST robtarget pB_750_4_P0_GM1:=[[551.19,779.01,237.18],[0.0167679,-0.00538403,0.00179542,-0.999843],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-6.04181,9E+09]];
	CONST robtarget pB_750_5_P0_GM1:=[[-497.16,490.51,81.29],[0.0014382,-0.00541781,0.00174696,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28753,9E+09]];
	CONST robtarget pB_750_6_P0_GM1:=[[-408.94,481.57,59.66],[0.00144586,-0.00543132,0.00178655,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28774,9E+09]];
	CONST robtarget pB_750_7_P0_GM1:=[[-159.40,481.69,56.89],[0.00148059,-0.00540429,0.00173834,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28985,9E+09]];
	CONST robtarget pB_750_8_P0_GM1:=[[-37.98,490.68,77.20],[0.00144646,-0.00551439,0.00166305,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28934,9E+09]];
	CONST robtarget pB_750_9_P0_GM1:=[[-584.15,685.23,93.65],[0.0739978,-0.00533511,0.0021354,-0.997242],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28858,9E+09]];
	
	
	!
	!!TRUNNION AT N45
	CONST robtarget pB_320x_1_N45_GM1:=[[1151.59,450.61,145.00],[0.000964082,-0.00540582,0.00178387,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9956,9E+09]];
	CONST robtarget pB_320x_2_N45_GM1:=[[830.97,452.09,148.41],[0.0177027,0.00549754,-0.00167488,0.999827],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9943,9E+09]];
	
	CONST robtarget pB_750_1_N45_GM1:=[[-112.52,322.66,-97.88],[0.000930088,-0.00543498,0.00180047,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.9727,9E+09]];
	CONST robtarget pB_750_2_N45_GM1:=[[-219.17,350.35,-97.26],[0.000923634,-0.00543589,0.00179014,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.971,9E+09]];
	CONST robtarget pB_750_3_N45_GM1:=[[-269.67,350.23,-96.75],[0.000916182,-0.00543967,0.00177516,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.97,9E+09]];
	CONST robtarget pB_750_4_N45_GM1:=[[-429.56,323.94,-95.08],[0.000918113,-0.00543828,0.00178122,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.971,9E+09]];
	CONST robtarget pB_750_5_N45_GM1:=[[121.43,355.08,-62.49],[0.000951685,-0.0054269,0.00178601,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9935,9E+09]];
	CONST robtarget pB_750_6_N45_GM1:=[[121.44,355.08,-62.49],[0.000951325,-0.00542499,0.00178577,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9936,9E+09]];
	CONST robtarget pB_750_7_N45_GM1:=[[121.43,355.08,-62.49],[0.000951676,-0.00542882,0.00178542,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9937,9E+09]];
	CONST robtarget pB_750_8_N45_GM1:=[[121.44,355.08,-62.49],[0.000952169,-0.00542502,0.00178407,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9936,9E+09]];
	CONST robtarget pB_750_9_N45_GM1:=[[1009.88,155.85,89.57],[0.0520451,-0.00531788,0.00202127,-0.998628],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000506295,9E+09]];
	CONST robtarget pB_750_10_N45_GM1:=[[1009.88,155.85,89.57],[0.0520451,-0.00531788,0.00202127,-0.998628],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000506295,9E+09]];
	
	
	
	
	!
	!!TRUNNION AT N90
	CONST robtarget pB_320x_1_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	CONST robtarget pB_750_1_N90_GM1:=[[-513,358.21,281.24],[0.000891477,-0.0054581,0.00178378,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.032,9E+09]];
	CONST robtarget pB_750_2_N90_GM1:=[[-268,359,278.8],[0.000899595,-0.0054511,0.00178203,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.031,9E+09]];
	CONST robtarget pB_750_3_N90_GM1:=[[-23,359,276.13],[0.000897157,-0.00544843,0.00178275,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.031,9E+09]];
	CONST robtarget pB_750_4_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_5_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_6_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_7_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_8_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_9_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_10_N90_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	!
	!!TRUNNION AT N135
	CONST robtarget pB_320x_1_N135_GM1:=[[1135.52,610.46,-428.26],[0.00911666,0.00543685,-0.00171117,0.999942],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-224.971,9E+09]];
	CONST robtarget pB_320x_2_N135_GM1:=[[798.35,608.82,-424.56],[0.00622271,0.0054694,-0.00174949,0.999964],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-224.973,9E+09]];
	!
	!!TRUNNION AT N180
	CONST robtarget pB_320x_1_N180_GM1:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	CONST robtarget pB_750_1_N180_GM1:=[[294.01,202.08,-259.14],[0.00177761,-0.00521851,-0.173274,-0.984858],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-167.475,9E+09]];
	CONST robtarget pB_750_2_N180_GM1:=[[23.96,139.61,-235.71],[0.00176239,-0.00523768,-0.173258,-0.984861],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.489,9E+09]];
	CONST robtarget pB_750_3_N180_GM1:=[[-161.52,138.66,-233.42],[0.00176713,-0.00523555,-0.173288,-0.984856],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.499,9E+09]];
	CONST robtarget pB_750_4_N180_GM1:=[[-161.52,138.67,-233.41],[0.00176475,-0.00523912,-0.173287,-0.984856],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.499,9E+09]];
	CONST robtarget pB_750_5_N180_GM1:=[[-315.19,171.14,-243.81],[0.00175742,-0.00528298,-0.173277,-0.984857],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.499,9E+09]];
	CONST robtarget pB_750_6_N180_GM1:=[[-466.63,161.15,-239.23],[0.00176267,-0.00527465,-0.173278,-0.984857],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.506,9E+09]];
	CONST robtarget pB_750_7_N180_GM1:=[[-562.19,160.06,-237.02],[0.00175873,-0.00527569,-0.173275,-0.984858],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.503,9E+09]];
	CONST robtarget pB_750_8_N180_GM1:=[[-844.88,203.27,-243.28],[0.00177149,-0.00525798,-0.173275,-0.984858],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.498,9E+09]];
	CONST robtarget pB_750_9_N180_GM1:=[[-607.73,503.51,-316.35],[0.0046328,0.00498743,-0.00519481,0.999963],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.033,9E+09]];
	CONST robtarget pB_750_10_N180_GM1:=[[-610.71,614.25,-315.11],[0.000805843,-0.00547566,0.00176675,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_11_N180_GM1:=[[-450.29,503.65,-317.83],[0.00461794,0.00497866,-0.00522421,0.999963],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.037,9E+09]];
	CONST robtarget pB_750_12_N180_GM1:=[[-387.56,472.73,-319.26],[0.000668771,-0.00495217,0.00521114,-0.999974],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.006,9E+09]];
	CONST robtarget pB_750_13_N180_GM1:=[[-372.99,558.63,-317.74],[0.395175,0.00579438,0.000927183,0.918587],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.017,9E+09]];
	CONST robtarget pB_750_14_N180_GM1:=[[-135.94,549.11,-320.51],[0.395139,0.00575574,0.000955301,0.918603],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.013,9E+09]];
	CONST robtarget pB_750_15_N180_GM1:=[[-99.04,517.07,-320.86],[0.000728727,-0.00547568,0.00174906,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.008,9E+09]];
	CONST robtarget pB_750_16_N180_GM1:=[[-87.90,576.25,-320.79],[0.395199,0.00578504,0.000942315,0.918577],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.021,9E+09]];
	CONST robtarget pB_750_17_N180_GM1:=[[82.42,540.90,-322.97],[0.00078579,-0.00546858,0.00172569,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.977,9E+09]];
	CONST robtarget pB_750_18_N180_GM1:=[[72.95,591.06,-322.62],[0.000787864,-0.00548115,0.00177007,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_19_N180_GM1:=[[-80.87,576.18,-321.00],[0.000793923,-0.00548103,0.00177107,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_20_N180_GM1:=[[-80.87,576.18,-321.00],[0.000793923,-0.00548103,0.00177107,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	
	
	
	!!SAFE
	CONST robtarget pB_Safe_1_P90_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P90_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_P45_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P45_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	
	CONST robtarget pB_Safe_1_P0_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P0_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N45_GM1:=[[832.72,451.56,306.03],[0.000948777,-0.00542735,0.00178381,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-114.015,9E+09]];
	CONST robtarget pB_Safe_2_N45_GM1:=[[-513.00,358.21,281.24],[0.000889297,-0.00546018,0.00178283,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.032,9E+09]];
	
	CONST robtarget pB_Safe_1_N90_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_N90_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N135_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_N135_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N180_GM1:=[[134.27,352.27,51.09],[0.0112822,-0.0110049,0.0580782,0.998188],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-152.766,9E+09]];
	CONST robtarget pB_Safe_2_N180_GM1:=[[-867.31,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	
	
	!
	TASK PERS loaddata LoadCD4B_FD2:=[500,[-186.8,43.5,0],[1,0,0,0],0,0,111.6];
	TASK PERS loaddata LoadGM2694_96B:=[900,[-76.8,-18.2,0],[1,0,0,0],0,0,117.7];
	CONST robtarget pB_320x_3_P45_GM11:=[[94.19,874.41,401.17],[0.00912844,-0.00546516,0.00174224,-0.999942],[1,-2,1,1],[9E+09,9E+09,9E+09,9E+09,-2.80853,9E+09]];
	CONST robtarget pB_750_7_P0_GM11:=[[-121.40,481.58,56.46],[0.00148977,-0.00540108,0.00173409,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.2885,9E+09]];
	CONST robtarget pB_750_7_P0_GM21:=[[-189.05,490.40,78.84],[0.00143704,-0.00552014,0.00167026,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28913,9E+09]];
	CONST robtarget pB_750_9_P0_GM11:=[[-348.16,490.79,79.67],[0.00143319,-0.00544643,0.00174661,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28774,9E+09]];
	CONST robtarget pB_750_8_P0_GM11:=[[70.77,490.87,76.00],[0.00146457,-0.00547917,0.00164996,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28968,9E+09]];
	CONST robtarget pB_750_9_P0_GM21:=[[-604.07,490.28,82.43],[0.00142178,-0.00545578,0.00174305,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28656,9E+09]];
	CONST robtarget pB_750_9_P0_GM31:=[[-415.63,934.64,90.69],[0.00142655,-0.00546748,0.00172192,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28913,9E+09]];
	CONST robtarget pB_750_9_P0_GM41:=[[-149.22,936.40,87.80],[0.00142128,-0.00546674,0.00172621,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28913,9E+09]];
	CONST robtarget pB_750_9_P0_GM51:=[[-618.15,465.12,61.51],[0.00142048,-0.00535905,0.00164153,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28668,9E+09]];
	CONST robtarget pB_750_8_P0_GM21:=[[88.17,465.22,53.84],[0.00140182,-0.00538208,0.00164917,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28778,9E+09]];
	CONST robtarget pB_700_1_N180_GM11:=[[1339.92,261.69,-354.19],[0.392964,0.00576359,0.000461778,0.919536],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.013,9E+09]];
	CONST robtarget pB_700_1_N180_GM21:=[[531.92,989.33,-342.67],[0.0879401,-0.00529922,0.00220043,-0.996109],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.015,9E+09]];
	CONST robtarget pB_Safe_1_N180_GM11:=[[670.13,724.02,-298.61],[0.0310593,-0.0244002,-0.0364709,0.998554],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-186.261,9E+09]];
	CONST robtarget pB_Safe_Ivan1:=[[673.03,723.31,257.83],[0.0310622,-0.0244103,-0.0364723,0.998553],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-138.809,9E+09]];
	CONST robtarget pB_Safe_1_N180_GM21:=[[535.22,991.79,-342.66],[0.0983694,-0.00529638,0.00233047,-0.995133],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.008,9E+09]];
	CONST robtarget pB_Safe_Ivan_2:=[[651.13,776.61,-357.20],[0.0813502,-0.00426862,0.00186161,-0.996674],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-187.112,9E+09]];
	CONST robtarget pB_96_up_weld:=[[103.07,540.66,-323.11],[0.395123,0.00578976,0.000950221,0.918609],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.03,9E+09]];
	CONST robtarget pB_750_12_N180_GM11:=[[-395.00,630.42,-317.50],[0.000107593,-0.00541587,0.126463,-0.991957],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.999,9E+09]];
	CONST robtarget pB_750_12_N180_GM21:=[[-388.56,615.66,-317.77],[0.000264961,-0.00538874,0.0995593,-0.995017],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.001,9E+09]];
	CONST robtarget pB_750_15_N180_GM11:=[[-146.33,628.01,-319.95],[0.000107924,-0.00541473,0.126479,-0.991954],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.004,9E+09]];
	CONST robtarget pB_750_15_N180_GM21:=[[-139.39,615.80,-320.24],[0.000270671,-0.00539979,0.0995613,-0.995017],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.003,9E+09]];
	CONST robtarget GM2694_96_Gusset_02_WD10:=[[90.42,468.17,51.80],[0.00128111,-0.0055,0.00179988,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0150649,9E+09]];
	CONST robtarget GM2694_96_Gusset_02_WD20:=[[-618.02,467.16,62.27],[0.00126503,-0.00550051,0.0017873,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0122377,9E+09]];
	CONST robtarget GM2694_96_Gusset_02_WD30:=[[-145.10,461.99,54.34],[0.00128027,-0.00549724,0.0017832,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0152337,9E+09]];
	CONST robtarget GM2694_96_Gusset_02_WD40:=[[-394.31,462.71,57.09],[0.00127021,-0.00550382,0.00179191,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0150227,9E+09]];
	CONST robtarget pB_750_12_N180_GM31:=[[-387.58,472.71,-319.24],[0.000682219,-0.00496275,0.00520579,-0.999974],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.005,9E+09]];
	CONST robtarget pB_750_15_N180_GM31:=[[-145.45,469.77,-320.50],[0.000741948,-0.00546732,0.00175468,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.02,9E+09]];


  
	!
	!
	PROC rGM2694_96_B_Welding()
			SetGO TaskActive, 2;
            rSpeed_Override;
			!ClkReset clock_B_Weld_cycle;
			!ClkStart clock_B_Weld_cycle;
			!
			PulseDO OpenCellBInnerDoor;
		
            
			!
			ActUnit stn1;
			!DeactUnit STN2;
			MechUnitLoad Stn1, 1, LoadGM2694_96B;
			WaitDI CellBInnerDoorOpened ,1;
			!
			ClkReset clock_B_Weld_cycle;
			ClkStart clock_B_Weld_cycle;
		IF RobotProduction = 1 THEN
			vProduction := [7500,7500,7500,180];
			vHome := [2500, 2500, 2500, 90];
	  	ELSE
			vProduction := [200,100,100,20];
			vHome := [100, 100, 100, 10];
	  	ENDIF
		!
			rMoveToCell_B;
			!
			MoveAbsJ pB_Load\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			AccSet 100,100;
			PulseDO WeldStarted;
			Set PFOAirJet;
			Set LaserRequest;
			IF TBClampsSafePFO = 0 Stop;
		
			
            MoveJ pB_320x_1_P45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			!WaitTime 0.2;
	
			IF BS700PP = 1 THEN
			!
                        
            SetGO LaserProgReq, 98;
            !WaitTime 0.2;
			MoveJ pB_320x_1_P45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;	
			!
            
            SetGO LaserProgReq, 99;
			MoveJ pB_320x_2_P45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;
            
            	
			
			ENDIF
            
            
            MoveJ pB_320x_2_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
	
			IF BS700PP = 1 THEN
			!
            SetGO LaserProgReq, 105;
			MoveJ pB_320x_2_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;
            
            
			SetGO LaserProgReq, 104;
			MoveJ pB_320x_1_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;	
			!
				
			!
			ENDIF
            
                     
            
            
			
            MoveJ pB_700_3_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
	
			IF BW710_1PP = 1  THEN
			
                
            SetGO LaserProgReq, 100;
			MoveJ pB_700_3_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;
            
            ENDIF
            
            
            
            
            
            IF BW710_1PP = 1  THEN
            
            
            IF GM2696_B_Selected = 0 AND GM2694_B_Selected = 1 THEN 
            
            SetGO LaserProgReq, 101;
			MoveJ pB_700_1_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
            !A38-A42
            SetGO LaserProgReq, 102;
			MoveJ pB_700_2_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
            ENDIF
            
            IF GM2696_B_Selected = 1 AND GM2694_B_Selected = 0 THEN 
            
            SetGO LaserProgReq, 139;
			MoveJ pB_700_1_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
            SetGO LaserProgReq, 138;
			MoveJ pB_700_2_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
            ENDIF
            
            SetGO LaserProgReq, 103;
			MoveJ pB_700_4_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;   
            
            
            
			ENDIF
			
			
			
			MoveJ pB_750_3_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			
			IF BW750PP = 1 THEN
			!
			!R1
			SetGO PFOProgReq, 522;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_3_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			!
			!R2
			SetGO PFOProgReq, 523;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_4_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			!
			SetGO LaserProgReq, 78;
			MoveJ GM2694_96_Gusset_02_WD, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
            IF BW750PP = 1 THEN
			!
			SetGO LaserProgReq, 79;
			MoveJ pB_750_1_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 80;
			MoveJ pB_750_2_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 81;
			MoveJ pB_750_3_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 82;
			MoveJ pB_750_4_N45_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!			
			ENDIF
            
            
            
            
            
            
            
            
            
            
            
            IF GM2696_B_Selected = 1 AND GM2694_B_Selected = 0 THEN 
                        
            SetGO PFOProgReq, 554;
			SetGO LaserProgReq, 61;
			MoveJ GM2694_96_Gusset_02_WD10, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
            SetGO PFOProgReq, 552;
			SetGO LaserProgReq, 61;
			MoveJ GM2694_96_Gusset_02_WD30, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
            SetGO PFOProgReq, 553;
			SetGO LaserProgReq, 61;
			MoveJ GM2694_96_Gusset_02_WD40, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
            SetGO PFOProgReq, 554;
			SetGO LaserProgReq, 61;
			MoveJ GM2694_96_Gusset_02_WD20, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
            ENDIF
            
			!P1
			SetGO LaserProgReq, 76;
			MoveJ pB_750_9_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 77;
			MoveJ GM2694_96_Gusset_01_WD, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			           
            !R3
			SetGO PFOProgReq, 524;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_2_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
            !R4
			SetGO PFOProgReq, 525;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_1_P0_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
			ENDIF
			
			!BW750
			
			
						
			
			!MoveJ pB_Safe_2_N45_GM1, vProduction, z200, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			
			MoveJ pB_750_1_N90_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			IF BW750PP = 1 THEN
			!
			SetGO LaserProgReq, 83;
			MoveJ pB_750_1_N90_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 84;
			MoveJ pB_750_2_N90_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 85;
			MoveJ pB_750_3_N90_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!			
			ENDIF
			
			MoveJ pB_Safe_1_N180_GM1, vProduction, z200, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			!
			
			MoveJ pB_750_1_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
            
			!BW750
			IF BW750PP = 1 THEN
			!
			SetGO LaserProgReq, 86;
			MoveJ pB_750_1_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			!
			!B12
			SetGO PFOProgReq, 456;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_2_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			!
			!B9
			!SetGO PFOProgReq, 453;
			!SetGO LaserProgReq, 61;
			SetGO LaserProgReq, 60;
			MoveJ pB_750_3_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!WaitTime 0.2;
			!
			!B8
			!SetGO PFOProgReq, 452;
			!SetGO LaserProgReq, 61;
			!MoveJ pB_750_4_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			!rPFO_Welding;
			!WaitTime 0.25;	
			
			!
			!B5
			SetGO PFOProgReq, 449;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_5_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!WaitTime 0.2;	
			!
			!B4
			SetGO PFOProgReq, 448;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_6_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!WaitTime 0.2;	
			!
			!B1
			SetGO PFOProgReq, 445;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_7_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!WaitTime 0.2;	
			!
			SetGO LaserProgReq, 87;
			MoveJ pB_750_8_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			        
            !F1 F2  2696 #%$
            IF GM2696_B_Selected = 1 AND GM2694_B_Selected = 0 THEN 
                
			SetGO LaserProgReq, 133;
			MoveJ pB_750_9_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 135;
			MoveJ pB_750_11_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 134;
			MoveJ pB_750_12_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 136;
			MoveJ pB_750_15_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 137;
			MoveJ pB_750_17_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
            
            ENDIF

            !F1 F2  94'
            IF GM2696_B_Selected = 0 AND GM2694_B_Selected = 1 THEN 
            
			SetGO LaserProgReq, 88;
			MoveJ pB_750_9_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			SetGO LaserProgReq, 89;
			MoveJ pB_750_11_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;	
			
			SetGO LaserProgReq, 118;
			MoveJ pB_750_12_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
		 	rPFO_Welding;
		 	
			!SetGO PFOProgReq, 411;
			!SetGO LaserProgReq, 61;
			!MoveJ pB_750_12_N180_GM11, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
		 	!rPFO_Welding;
		 	
			SetGO LaserProgReq, 120;
			!WaitTime 1;
			MoveJ pB_750_15_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			!MoveJ pB_750_15_N180_GM31, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding; 
			
			SetGO PFOProgReq, 422;
			SetGO LaserProgReq, 61;
			MoveJ pB_750_15_N180_GM11, vPRODUCTION, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
		 	rPFO_Welding;
		 	
			SetGO LaserProgReq, 92;
			MoveJ pB_750_17_N180_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Welding;
			
			ENDIF
			
			ENDIF
			
			MoveJ pB_320x_2_N135_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
            
			IF BS700PP = 1 THEN
			
			SetGO LaserProgReq, 97;
			MoveJ pB_320x_2_N135_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;
			!
			SetGO LaserProgReq, 96;
			MoveJ pB_320x_1_N135_GM1, vProduction, fine, t3D_PFO\WObj:=wobj_GM2694_96_B_GM2;
			rPFO_Dimpling;	
			
			ENDIF
			
			Reset PFOAirJet;
			Reset LaserRequest;
			AccSet 100,100;
			
			!
			!MoveAbsJ pB_Safe_N145\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			!MoveAbsJ pB_Safe_N107\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Safe_N069\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			PulseDO\PLength:=2.0, WeldCompleted;
			MoveAbsJ pB_Safe_N031\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Safe_P007\NoEOffs, vProduction, z200, t3D_PFO\WObj:=wobj0;
			MoveAbsJ pB_Unload\NoEOffs, vProduction, Fine, t3D_PFO\WObj:=wobj0;
			PulseDO\PLength:= 1.0, ToolBatLoadingPos;
		 IF ToolBChangeReq = 1 THEN
                 rTool_B_Change_Pos;
         ENDIF
			DeactUnit STN1;
			!WaitTime 0.25;
			SetGO TaskActive, 0;
			!
			ClkStop clock_B_Weld_cycle;
			TPWrite "A Welding Cycle Time (ms) = " \Num:= ClkRead(clock_B_Weld_cycle)*1000;
			nB_Weld_Cycle_Time:= ClkRead(clock_B_Weld_cycle)*1000;
			
	ENDPROC
ENDMODULE