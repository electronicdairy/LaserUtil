MODULE GM2698_B
TASK PERS wobjdata wobj_B_GM2:=[FALSE,TRUE,"STN1",[[0,0,0],[1,0,0,0]],[[-12.3228,1107.98,385.827],[0.999961,-0.00299921,-0.00834189,-1.20274E-05]]];
	!
	CONST robtarget pGM2698Tool_B_X1_GM2:=[[-551.62,1107.96,376.83],[0.000133991,-0.000208378,9.54568E-05,-1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.0143476,9E+09]];
	CONST robtarget pGM2698Tool_B_X2_GM2:=[[526.37,1107.99,394.82],[0.000418708,4.15891E-05,9.73046E-06,1],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.0404677,9E+09]];
	CONST robtarget pGM2698Tool_B_Y1_GM2:=[[-12.24,2215.19,379.19],[0.000175431,1.57207E-05,4.54932E-05,1],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,0.038822,9E+09]];
	CONST robtarget pB_Load_GM2:=[[160.74,234.95,326.39],[0.0016355,0.00116058,-5.88548E-05,0.999998],[1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,29.9952,9E+09]];
	!
	CONST robtarget pB_Unload_GM2:=[[980.14,0.73,651.04],[0.706831,-8.32402E-05,-4.96782E-05,0.707383],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,34.9826,9E+09]];
	!
	!!TRUNNION AT P90
	CONST robtarget pB_320x_1_P90_GM2:=[[137.32,899.89,86.41],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	!
	!!TRUNNION AT P45 ok
	CONST robtarget pB_320x_1_P45_GM2:=[[993.58,835.66,5.07],[0.349975,0.0056572,0.000280113,0.936742],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,45.0019,9E+09]];
	CONST robtarget pB_320x_2_P45_GM2:=[[773.07,823.96,8.70],[0.337842,0.00563254,0.000215946,0.941186],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,45.0026,9E+09]];
	CONST robtarget pB_320x_3_P45_GM2:=[[699.10,833.81,7.73],[0.000915365,-0.00543546,0.00176408,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,45.0005,9E+09]];
	
	!
	!!TRUNNION AT P0 ok
	!
	CONST robtarget pB_700_1_P0_GM2:=[[1158.40,387.08,85.72],[0.138281,0.00562161,-0.000969734,0.990376],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00379769,9E+09]];
	CONST robtarget pB_700_2_P0_GM2:=[[912,172.45,87.44],[0.0444843,-0.00531803,0.00194327,-0.998994],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.0036711,9E+09]];
	CONST robtarget pB_700_3_P0_GM2:=[[1261.62,769.51,87.75],[0.120759,0.00562527,-0.00106985,0.992665],[0,-2,1,1],[9E+09,9E+09,9E+09,9E+09,-0.000674682,9E+09]];
	CONST robtarget pB_700_4_P0_GM2:=[[418.76,128.62,90.56],[0.033691,-0.00539874,0.00189237,-0.999416],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.00438845,9E+09]];
	
	CONST robtarget pB_750_1_P0_GM2:=[[-1184.05,642.31,312.24],[0.305083,0.0433952,0.168485,-0.936298],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-26.0473,9E+09]];
	CONST robtarget pB_750_2_P0_GM2:=[[-1185.47,491.32,252.93],[0.301006,-0.00459137,0.00325016,-0.953606],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-6.04586,9E+09]];
	CONST robtarget pB_750_3_P0_GM2:=[[456.5,491.62,229.59],[0.0168219,-0.00532093,0.00188021,-0.999843],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-6.04228,9E+09]];
	CONST robtarget pB_750_4_P0_GM2:=[[455.5,778.51,232.94],[0.0167874,-0.0053043,0.00186733,-0.999844],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-6.0381,9E+09]];
	CONST robtarget pB_750_5_P0_GM2:=[[-911.22,886.29,100.50],[0.00137138,-0.0054846,0.00179968,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.2906,9E+09]];
	CONST robtarget pB_750_6_P0_GM2:=[[174.29,888.09,84.83],[0.00131653,-0.00544959,0.00177948,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-1.29082,9E+09]];
	CONST robtarget pB_750_7_P0_GM2:=[[-59.62,937.78,81.86],[0.00513806,-0.011904,0.0183559,-0.999747],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28997,9E+09]];
	CONST robtarget pB_750_8_P0_GM2:=[[-672.30,937.35,90.68],[0.0101961,-0.0118091,0.0184073,-0.999709],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28947,9E+09]];
	
	
	!
	!!TRUNNION AT N45ok
	CONST robtarget pB_320x_1_N45_GM2:=[[1048.16,443.33,138.08],[0.000924953,-0.00540981,0.00177287,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9936,9E+09]];
	CONST robtarget pB_320x_2_N45_GM2:=[[727.84,446.36,142.63],[0.000915336,-0.00541021,0.0017738,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9948,9E+09]];
	
	CONST robtarget pB_750_1_N45_GM2:=[[-183.11,264.16,-86.90],[0.000840401,-0.00548103,0.00177097,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.9754,9E+09]];
	CONST robtarget pB_750_2_N45_GM2:=[[-328.97,357.81,-84.76],[0.000891133,-0.00544889,0.00178983,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.971,9E+09]];
	CONST robtarget pB_750_3_N45_GM2:=[[-409.87,357.54,-85.66],[0.000874137,-0.00545827,0.00177562,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.971,9E+09]];
	CONST robtarget pB_750_4_N45_GM2:=[[-555.91,263.91,-80.93],[0.00087973,-0.00546274,0.00177233,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-69.973,9E+09]];
	CONST robtarget pB_750_5_N45_GM2:=[[22.03,355.08,-62.49],[0.000951685,-0.0054269,0.00178601,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9935,9E+09]];
	CONST robtarget pB_750_6_N45_GM2:=[[22.04,355.08,-62.49],[0.000951325,-0.00542499,0.00178577,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9936,9E+09]];
	CONST robtarget pB_750_7_N45_GM2:=[[22.03,355.08,-62.49],[0.000951676,-0.00542882,0.00178542,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9937,9E+09]];
	CONST robtarget pB_750_8_N45_GM2:=[[22.04,355.08,-62.49],[0.000952169,-0.00542502,0.00178407,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-44.9936,9E+09]];
	CONST robtarget pB_750_9_N45_GM2:=[[910.48,155.85,89.57],[0.0520451,-0.00531788,0.00202127,-0.998628],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000506295,9E+09]];
	CONST robtarget pB_750_10_N45_GM2:=[[910.48,155.85,89.57],[0.0520451,-0.00531788,0.00202127,-0.998628],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-0.000506295,9E+09]];
	
	
	
	
	!
	!!TRUNNION AT N90 ok
	CONST robtarget pB_320x_1_N90_GM2:=[[256.72,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	CONST robtarget pB_750_1_N90_GM2:=[[-611.20,360.40,283.17],[0.000842653,-0.00548,0.00177867,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.034,9E+09]];
	CONST robtarget pB_750_2_N90_GM2:=[[-366.99,360.82,280.79],[0.000873784,-0.00546265,0.00178071,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.031,9E+09]];
	CONST robtarget pB_750_3_N90_GM2:=[[-122.42,361.34,276.77],[0.000883528,-0.00545129,0.00178318,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-90.0309,9E+09]];
	CONST robtarget pB_750_4_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_5_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_6_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_7_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_8_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_9_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	CONST robtarget pB_750_10_N90_GM2:=[[157.32,900.29,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	!
	!!TRUNNION AT N135 ok
	CONST robtarget pB_320x_1_N135_GM2:=[[1042.21,630.36,-429.80],[0.00913706,0.00535659,-0.00160564,0.999943],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-224.966,9E+09]];
	CONST robtarget pB_320x_2_N135_GM2:=[[712.48,630.16,-426.05],[0.00632034,0.00545323,-0.00175562,0.999964],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-224.972,9E+09]];
	!
	!!TRUNNION AT N180
	CONST robtarget pB_320x_1_N180_GM2:=[[157.32,899.89,83.11],[0.012142,-0.00431484,-0.00769406,-0.999887],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,0.00514811,9E+09]];
	
	CONST robtarget pB_750_1_N180_GM2:=[[193.79,202.82,-254.60],[0.00173717,-0.00519532,-0.173313,-0.984851],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-167.479,9E+09]];
	CONST robtarget pB_750_2_N180_GM2:=[[-59.63,139.12,-239.72],[0.0017419,-0.00526743,-0.17328,-0.984857],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.491,9E+09]];
	CONST robtarget pB_750_3_N180_GM2:=[[-191.70,144.88,-232.80],[0.00173936,-0.00526416,-0.173259,-0.98486],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.487,9E+09]];
	CONST robtarget pB_750_4_N180_GM2:=[[-305.93,139.63,-230.43],[0.00174483,-0.00528733,-0.173265,-0.984859],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.493,9E+09]];
	CONST robtarget pB_750_5_N180_GM2:=[[-418.25,199.26,-230.43],[0.00169367,-0.00531763,-0.173279,-0.984857],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.499,9E+09]];
	CONST robtarget pB_750_6_N180_GM2:=[[-558.68,174.00,-235.25],[0.00169597,-0.00531117,-0.173296,-0.984854],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.5,9E+09]];
	CONST robtarget pB_750_7_N180_GM2:=[[-662.86,189.82,-244.02],[0.00174873,-0.00529385,-0.173276,-0.984857],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.505,9E+09]];
	CONST robtarget pB_750_8_N180_GM2:=[[-943.55,202.66,-237.97],[0.00175313,-0.00526911,-0.173281,-0.984856],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.498,9E+09]];
	CONST robtarget pB_750_9_N180_GM2:=[[-729.34,469.77,-310.25],[0.000734004,-0.00549224,0.00171061,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.993,9E+09]];
	CONST robtarget pB_750_10_N180_GM2:=[[-710.11,614.25,-315.11],[0.000805843,-0.00547566,0.00176675,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_11_N180_GM2:=[[-567.30,469.30,-315.55],[0.000810776,-0.00546536,0.00172037,-0.999984],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.983,9E+09]];
	CONST robtarget pB_750_12_N180_GM2:=[[-495.51,467.59,-314.23],[0.000783112,-0.005487,0.00174514,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.975,9E+09]];
	CONST robtarget pB_750_13_N180_GM2:=[[-494.96,457.43,-312.97],[0.000743572,-0.00551737,0.00175241,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.984,9E+09]];
	CONST robtarget pB_750_14_N180_GM2:=[[-274.88,505.24,-317.31],[0.000777259,-0.00547539,0.00173221,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.989,9E+09]];
	CONST robtarget pB_750_15_N180_GM2:=[[-247.10,458.42,-318.10],[0.000770647,-0.00546885,0.00172943,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.997,9E+09]];
	CONST robtarget pB_750_16_N180_GM2:=[[-178.31,472.11,-320.51],[0.00077596,-0.00549136,0.00172673,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.975,9E+09]];
	CONST robtarget pB_750_17_N180_GM2:=[[-20.52,472.42,-323.48],[0.000770782,-0.00546802,0.00174968,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.976,9E+09]];
	CONST robtarget pB_750_18_N180_GM2:=[[-26.45,591.06,-322.62],[0.000787864,-0.00548115,0.00177007,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_19_N180_GM2:=[[-180.27,576.18,-321.00],[0.000793923,-0.00548103,0.00177107,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	CONST robtarget pB_750_20_N180_GM2:=[[-180.27,576.18,-321.00],[0.000793923,-0.00548103,0.00177107,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-179.967,9E+09]];
	
	!!SAFE
	CONST robtarget pB_Safe_1_P90_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P90_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_P45_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P45_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_P0_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_P0_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N45_GM2:=[[733.32,451.56,306.03],[0.000948777,-0.00542735,0.00178381,-0.999983],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-114.015,9E+09]];
	CONST robtarget pB_Safe_2_N45_GM2:=[[-405.56,199.83,126.76],[0.0301007,-0.0432237,0.0857283,-0.994925],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-78.2967,9E+09]];
	
	CONST robtarget pB_Safe_1_N90_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_N90_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N135_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	CONST robtarget pB_Safe_2_N135_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	CONST robtarget pB_Safe_1_N180_GM2:=[[36.52,352.16,48.05],[0.0102817,-0.0108599,0.0598087,0.998098],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-135.881,9E+09]];
	CONST robtarget pB_Safe_2_N180_GM2:=[[-966.71,489.74,258.29],[0.0101084,2.8178E-05,-5.44035E-05,0.999949],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-0.012828,9E+09]];
	
	TASK PERS loaddata LoadGM2698B:=[850,[-186.8,43.5,0],[1,0,0,0],0,0,111.6];
	TASK PERS loaddata LoadGORB:=[500,[-186.8,43.5,0],[1,0,0,0],0,0,111.6];
    TASK PERS wobjdata wobj_B_GM3_test:=[FALSE,TRUE,"STN1",[[-0.689658,1135.03,441.033],[0.999971,-0.00252477,-0.00718211,-0.000769222]],[[0.00125496,0.000715256,-0.00333786],[1,8.10475E-07,2.91396E-06,8.85943E-07]]];
    CONST robtarget pB_750_8_N180_GM12:=[[-882.51,270.28,-150.89],[0.00402784,0.00437027,0.176648,0.984257],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-167.5,9E+09]];
    CONST robtarget pB_Safe_1_N180_GM12:=[[424.90,976.71,-345.13],[0.0932761,0.00733899,-0.00177761,0.995612],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,-180.579,9E+09]];
    CONST robtarget pB_Safe_1_N180_GM22:=[[1233.86,263.17,-360.18],[0.385109,0.00765165,0.000399773,0.922839],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-180.581,9E+09]];
    CONST robtarget pB_750_6_P0_GM12:=[[-127.21,505.43,73.47],[0.0014373,-0.00539566,0.00177295,-0.999983],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28959,9E+09]];
    CONST robtarget pB_750_6_P0_GM22:=[[-273.60,502.49,72.28],[0.00141932,-0.00544914,0.0017206,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28972,9E+09]];
    CONST robtarget pB_750_6_P0_GM32:=[[-460.56,502.34,76.68],[0.00141053,-0.00545463,0.00171611,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.29217,9E+09]];
    CONST robtarget pB_750_6_P0_GM42:=[[-604.00,505.08,76.64],[0.00141117,-0.00545544,0.00172646,-0.999982],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.28921,9E+09]];
    CONST robtarget pB_750_8_P0_GM12:=[[-487.52,937.61,88.03],[0.0101025,-0.0118765,0.0184222,-0.999709],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.29039,9E+09]];
    CONST robtarget pB_750_8_P0_GM22:=[[-243.62,938.18,84.57],[0.0061172,-0.011936,0.0183849,-0.999741],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,-1.29136,9E+09]];

	!!
	!
	PROC rGM2698_B_Welding()
		CONST zonedata zone500:=[FALSE,500,750,750,75,750,75];
			SetGO TaskActive, 2; 
			PulseDO\PLength:=2.0, WeldStarted;
			ClkReset clock_B_Weld_cycle;
			ClkStart clock_B_Weld_cycle;
			!
			PulseDO\PLength:=2.0, OpenCellBInnerDoor;
		
			!
			ActUnit stn1;
			!DeactUnit STN2;
			MechUnitLoad Stn1, 1, LoadGM2698B;
			WaitDI CellBInnerDoorOpened ,1;
			!
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
			WaitDI TBClampsSafePFO, 1;
			!*****************************************************
			!Trunnion at +0 degree
			!*****************************************************
            
            
            !MoveJ pB_320x_2_P45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
            !WaitTime 0.2;
            
			!IF BS100PP = 1 THEN   !!!  TB320XPP = 1 THEN
			!!
            !SetGO LaserProgReq, 171;
			!MoveJ pB_320x_2_P45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			!rPFO_Welding;	
                       !
			!SetGO LaserProgReq, 170;
			!MoveJ pB_320x_1_P45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			!rPFO_Welding;	
			!
			!ENDIF
            
			!MoveJ pB_700_3_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
            
            
			IF BW700PP = 1 THEN  
                
            SetGO LaserProgReq, 177;
			MoveJ pB_700_3_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			
            SetGO LaserProgReq, 178;
			MoveJ pB_700_1_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;   
            
            SetGO LaserProgReq, 179;
			MoveJ pB_700_2_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
            
			SetGO LaserProgReq, 180;
			MoveJ pB_700_4_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			
			ENDIF
			!*****************************************************
			!Trunnion at -45 degree
			!*****************************************************
            
			!MoveJ pB_320x_1_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			!IF BS100PP = 1 THEN   !!!  TB320XPP = 1 THEN
			!!
			!SetGO LaserProgReq, 173;
			!MoveJ pB_320x_1_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			!rPFO_Welding;	
			!!
			!SetGO LaserProgReq, 174;
			!MoveJ pB_320x_2_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			!rPFO_Welding;	
			!!
			!ENDIF
			
			!*****************************************************
			!Trunnion at 0 degree
			!*****************************************************
			
			MoveJ pB_750_3_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			IF BW750PP = 1 THEN  !!!  TB750PP = 1 THEN
			
			SetGO PFOProgReq, 123;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_3_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 124;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_4_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			
			SetGO LaserProgReq, 183;
			MoveJ pB_750_6_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 187;
			MoveJ pB_750_5_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			
			SetGO PFOProgReq, 126;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_1_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 125;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_2_P0_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			ENDIF
			
			MoveJ pB_750_1_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
            
			IF BW750PP = 1 THEN  !!!  TB750PP = 1 THEN
			!
			SetGO LaserProgReq, 184;
			MoveJ pB_750_1_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 105;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_2_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 106;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_3_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 186;
			MoveJ pB_750_4_N45_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!			
			ENDIF
            
            IF BW750PP = 0 THEN
			
			MoveJ pB_Safe_2_N45_GM2, vProduction, z200, t3D_PFO\WObj:=wobj_B_GM2;
            
            ENDIF
			
			!*****************************************************
			!Trunnion at -90 degree
			!*****************************************************
            
			MoveJ pB_750_1_N90_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			IF BW750PP = 1 THEN  !!!  TB750PP = 1 THEN
			!
			SetGO LaserProgReq, 188;
			MoveJ pB_750_1_N90_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 189;
			MoveJ pB_750_2_N90_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 190;
			MoveJ pB_750_3_N90_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			!			
			ENDIF
			
			MoveJ pB_Safe_1_N180_GM2, vProduction, z200, t3D_PFO\WObj:=wobj_B_GM2;
			!*****************************************************
			!Trunnion at -180 degree
			!*****************************************************
		
			MoveJ pB_750_1_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			IF BW750PP = 1 THEN  !!!  TB750PP = 1 THEN
			!
			SetGO LaserProgReq, 191;
			MoveJ pB_750_1_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 52;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_2_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 49;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_3_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 48;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_4_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			!WaitTime 0.5;
			SetGO PFOProgReq, 45;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_5_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			WaitTime 0.5;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 44;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_6_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO PFOProgReq, 41;
			SetGO LaserProgReq, 140;
			MoveJ pB_750_7_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			Reset PFOAirJet;
			SetGO LaserProgReq, 192;
			MoveJ pB_750_8_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			Set PFOAirJet;
			WaitTime 0.1;
			rPFO_Welding;	
			!			
			MoveJ pB_750_8_N180_GM12, vPRODUCTION, z200, t3D_PFO\WObj:=wobj_B_GM2;
			SetGO LaserProgReq, 193;
			MoveJ pB_750_9_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 194;
			MoveJ pB_750_11_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 195;
			MoveJ pB_750_13_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 196;
			MoveJ pB_750_15_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;
			!
			SetGO LaserProgReq, 197;
			MoveJ pB_750_16_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 198;
			MoveJ pB_750_17_N180_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			ENDIF
						
			!*****************************************************
			!Trunnion at -135 degree
			!*****************************************************
			
			MoveJ pB_320x_1_N135_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			
			IF BS100PP = 1 THEN   !!!  TB320XPP = 1 THEN
			!
			SetGO LaserProgReq, 175;
			MoveJ pB_320x_1_N135_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
			SetGO LaserProgReq, 176;
			MoveJ pB_320x_2_N135_GM2, vProduction, fine, t3D_PFO\WObj:=wobj_B_GM2;
			rPFO_Welding;	
			!
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