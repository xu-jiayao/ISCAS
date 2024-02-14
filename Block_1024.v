module Block_1024
(
	input clk,
	input reset,
	output reg finish_flag
);
	
	//read parameters
	wire[15:0] wire_measurements0_0;
	wire[15:0] wire_measurements1_0;
	wire[15:0] wire_measurements2_0;
	wire[15:0] wire_measurements3_0;
	wire[15:0] wire_measurements4_0;
	wire[15:0] wire_measurements5_0;
	wire[15:0] wire_measurements6_0;
	wire[15:0] wire_measurements7_0;
	wire[15:0] wire_measurements8_0;
	wire[15:0] wire_measurements9_0;
	
	wire[15:0] wire_measurements10_0;
	wire[15:0] wire_measurements11_0;
	wire[15:0] wire_measurements12_0;
	wire[15:0] wire_measurements13_0;
	wire[15:0] wire_measurements14_0;
	wire[15:0] wire_measurements15_0;
	wire[15:0] wire_measurements16_0;
	wire[15:0] wire_measurements17_0;
	wire[15:0] wire_measurements18_0;
	wire[15:0] wire_measurements19_0;
	
	wire[15:0] wire_measurements20_0;
	wire[15:0] wire_measurements21_0;
	wire[15:0] wire_measurements22_0;
	wire[15:0] wire_measurements23_0;
	wire[15:0] wire_measurements24_0;
	wire[15:0] wire_measurements25_0;
	wire[15:0] wire_measurements26_0;
	wire[15:0] wire_measurements27_0;
	wire[15:0] wire_measurements28_0;
	wire[15:0] wire_measurements29_0;
	
	wire[15:0] wire_measurements30_0;
	wire[15:0] wire_measurements31_0;
	wire[15:0] wire_measurements32_0;
	wire[15:0] wire_measurements33_0;
	wire[15:0] wire_measurements34_0;
	wire[15:0] wire_measurements35_0;
	wire[15:0] wire_measurements36_0;
	wire[15:0] wire_measurements37_0;
	wire[15:0] wire_measurements38_0;
	wire[15:0] wire_measurements39_0;
	
	wire[15:0] wire_measurements40_0;
	wire[15:0] wire_measurements41_0;
	wire[15:0] wire_measurements42_0;
	wire[15:0] wire_measurements43_0;
	wire[15:0] wire_measurements44_0;
	wire[15:0] wire_measurements45_0;
	wire[15:0] wire_measurements46_0;
	wire[15:0] wire_measurements47_0;
	
	
	wire[15:0] wire_measurements0_1;
	wire[15:0] wire_measurements1_1;
	wire[15:0] wire_measurements2_1;
	wire[15:0] wire_measurements3_1;
	wire[15:0] wire_measurements4_1;
	wire[15:0] wire_measurements5_1;
	wire[15:0] wire_measurements6_1;
	wire[15:0] wire_measurements7_1;
	wire[15:0] wire_measurements8_1;
	wire[15:0] wire_measurements9_1;
	
	wire[15:0] wire_measurements10_1;
	wire[15:0] wire_measurements11_1;
	wire[15:0] wire_measurements12_1;
	wire[15:0] wire_measurements13_1;
	wire[15:0] wire_measurements14_1;
	wire[15:0] wire_measurements15_1;
	wire[15:0] wire_measurements16_1;
	wire[15:0] wire_measurements17_1;
	wire[15:0] wire_measurements18_1;
	wire[15:0] wire_measurements19_1;
								   
	wire[15:0] wire_measurements20_1;
	wire[15:0] wire_measurements21_1;
	wire[15:0] wire_measurements22_1;
	wire[15:0] wire_measurements23_1;
	wire[15:0] wire_measurements24_1;
	wire[15:0] wire_measurements25_1;
	wire[15:0] wire_measurements26_1;
	wire[15:0] wire_measurements27_1;
	wire[15:0] wire_measurements28_1;
	wire[15:0] wire_measurements29_1;
								   
	wire[15:0] wire_measurements30_1;
	wire[15:0] wire_measurements31_1;
	wire[15:0] wire_measurements32_1;
	wire[15:0] wire_measurements33_1;
	wire[15:0] wire_measurements34_1;
	wire[15:0] wire_measurements35_1;
	wire[15:0] wire_measurements36_1;
	wire[15:0] wire_measurements37_1;
	wire[15:0] wire_measurements38_1;
	wire[15:0] wire_measurements39_1;
								   
	wire[15:0] wire_measurements40_1;
	wire[15:0] wire_measurements41_1;
	wire[15:0] wire_measurements42_1;
	wire[15:0] wire_measurements43_1;
	wire[15:0] wire_measurements44_1;
	wire[15:0] wire_measurements45_1;
	wire[15:0] wire_measurements46_1;
	wire[15:0] wire_measurements47_1;
	
	
	wire[15:0] wire_measurements0_2;
	wire[15:0] wire_measurements1_2;
	wire[15:0] wire_measurements2_2;
	wire[15:0] wire_measurements3_2;
	wire[15:0] wire_measurements4_2;
	wire[15:0] wire_measurements5_2;
	wire[15:0] wire_measurements6_2;
	wire[15:0] wire_measurements7_2;
	wire[15:0] wire_measurements8_2;
	wire[15:0] wire_measurements9_2;
	
	wire[15:0] wire_measurements10_2;
	wire[15:0] wire_measurements11_2;
	wire[15:0] wire_measurements12_2;
	wire[15:0] wire_measurements13_2;
	wire[15:0] wire_measurements14_2;
	wire[15:0] wire_measurements15_2;
	wire[15:0] wire_measurements16_2;
	wire[15:0] wire_measurements17_2;
	wire[15:0] wire_measurements18_2;
	wire[15:0] wire_measurements19_2;
								   
	wire[15:0] wire_measurements20_2;
	wire[15:0] wire_measurements21_2;
	wire[15:0] wire_measurements22_2;
	wire[15:0] wire_measurements23_2;
	wire[15:0] wire_measurements24_2;
	wire[15:0] wire_measurements25_2;
	wire[15:0] wire_measurements26_2;
	wire[15:0] wire_measurements27_2;
	wire[15:0] wire_measurements28_2;
	wire[15:0] wire_measurements29_2;
								   
	wire[15:0] wire_measurements30_2;
	wire[15:0] wire_measurements31_2;
	wire[15:0] wire_measurements32_2;
	wire[15:0] wire_measurements33_2;
	wire[15:0] wire_measurements34_2;
	wire[15:0] wire_measurements35_2;
	wire[15:0] wire_measurements36_2;
	wire[15:0] wire_measurements37_2;
	wire[15:0] wire_measurements38_2;
	wire[15:0] wire_measurements39_2;
								   
	wire[15:0] wire_measurements40_2;
	wire[15:0] wire_measurements41_2;
	wire[15:0] wire_measurements42_2;
	wire[15:0] wire_measurements43_2;
	wire[15:0] wire_measurements44_2;
	wire[15:0] wire_measurements45_2;
	wire[15:0] wire_measurements46_2;
	wire[15:0] wire_measurements47_2;
	
	
	wire[15:0] wire_measurements0_3;
	wire[15:0] wire_measurements1_3;
	wire[15:0] wire_measurements2_3;
	wire[15:0] wire_measurements3_3;
	wire[15:0] wire_measurements4_3;
	wire[15:0] wire_measurements5_3;
	wire[15:0] wire_measurements6_3;
	wire[15:0] wire_measurements7_3;
	wire[15:0] wire_measurements8_3;
	wire[15:0] wire_measurements9_3;
	
	wire[15:0] wire_measurements10_3;
	wire[15:0] wire_measurements11_3;
	wire[15:0] wire_measurements12_3;
	wire[15:0] wire_measurements13_3;
	wire[15:0] wire_measurements14_3;
	wire[15:0] wire_measurements15_3;
	wire[15:0] wire_measurements16_3;
	wire[15:0] wire_measurements17_3;
	wire[15:0] wire_measurements18_3;
	wire[15:0] wire_measurements19_3;
								   
	wire[15:0] wire_measurements20_3;
	wire[15:0] wire_measurements21_3;
	wire[15:0] wire_measurements22_3;
	wire[15:0] wire_measurements23_3;
	wire[15:0] wire_measurements24_3;
	wire[15:0] wire_measurements25_3;
	wire[15:0] wire_measurements26_3;
	wire[15:0] wire_measurements27_3;
	wire[15:0] wire_measurements28_3;
	wire[15:0] wire_measurements29_3;
								   
	wire[15:0] wire_measurements30_3;
	wire[15:0] wire_measurements31_3;
	wire[15:0] wire_measurements32_3;
	wire[15:0] wire_measurements33_3;
	wire[15:0] wire_measurements34_3;
	wire[15:0] wire_measurements35_3;
	wire[15:0] wire_measurements36_3;
	wire[15:0] wire_measurements37_3;
	wire[15:0] wire_measurements38_3;
	wire[15:0] wire_measurements39_3;
								   
	wire[15:0] wire_measurements40_3;
	wire[15:0] wire_measurements41_3;
	wire[15:0] wire_measurements42_3;
	wire[15:0] wire_measurements43_3;
	wire[15:0] wire_measurements44_3;
	wire[15:0] wire_measurements45_3;
	wire[15:0] wire_measurements46_3;
	wire[15:0] wire_measurements47_3;
	
	
	wire[15:0] wire_measurements0_4;
	wire[15:0] wire_measurements1_4;
	wire[15:0] wire_measurements2_4;
	wire[15:0] wire_measurements3_4;
	wire[15:0] wire_measurements4_4;
	wire[15:0] wire_measurements5_4;
	wire[15:0] wire_measurements6_4;
	wire[15:0] wire_measurements7_4;
	wire[15:0] wire_measurements8_4;
	wire[15:0] wire_measurements9_4;
	
	wire[15:0] wire_measurements10_4;
	wire[15:0] wire_measurements11_4;
	wire[15:0] wire_measurements12_4;
	wire[15:0] wire_measurements13_4;
	wire[15:0] wire_measurements14_4;
	wire[15:0] wire_measurements15_4;
	wire[15:0] wire_measurements16_4;
	wire[15:0] wire_measurements17_4;
	wire[15:0] wire_measurements18_4;
	wire[15:0] wire_measurements19_4;
								   
	wire[15:0] wire_measurements20_4;
	wire[15:0] wire_measurements21_4;
	wire[15:0] wire_measurements22_4;
	wire[15:0] wire_measurements23_4;
	wire[15:0] wire_measurements24_4;
	wire[15:0] wire_measurements25_4;
	wire[15:0] wire_measurements26_4;
	wire[15:0] wire_measurements27_4;
	wire[15:0] wire_measurements28_4;
	wire[15:0] wire_measurements29_4;
								   
	wire[15:0] wire_measurements30_4;
	wire[15:0] wire_measurements31_4;
	wire[15:0] wire_measurements32_4;
	wire[15:0] wire_measurements33_4;
	wire[15:0] wire_measurements34_4;
	wire[15:0] wire_measurements35_4;
	wire[15:0] wire_measurements36_4;
	wire[15:0] wire_measurements37_4;
	wire[15:0] wire_measurements38_4;
	wire[15:0] wire_measurements39_4;
								   
	wire[15:0] wire_measurements40_4;
	wire[15:0] wire_measurements41_4;
	wire[15:0] wire_measurements42_4;
	wire[15:0] wire_measurements43_4;
	wire[15:0] wire_measurements44_4;
	wire[15:0] wire_measurements45_4;
	wire[15:0] wire_measurements46_4;
	wire[15:0] wire_measurements47_4;
	
	
	wire[15:0] wire_measurements0_5;
	wire[15:0] wire_measurements1_5;
	wire[15:0] wire_measurements2_5;
	wire[15:0] wire_measurements3_5;
	wire[15:0] wire_measurements4_5;
	wire[15:0] wire_measurements5_5;
	wire[15:0] wire_measurements6_5;
	wire[15:0] wire_measurements7_5;
	wire[15:0] wire_measurements8_5;
	wire[15:0] wire_measurements9_5;
	
	wire[15:0] wire_measurements10_5;
	wire[15:0] wire_measurements11_5;
	wire[15:0] wire_measurements12_5;
	wire[15:0] wire_measurements13_5;
	wire[15:0] wire_measurements14_5;
	wire[15:0] wire_measurements15_5;
	wire[15:0] wire_measurements16_5;
	wire[15:0] wire_measurements17_5;
	wire[15:0] wire_measurements18_5;
	wire[15:0] wire_measurements19_5;
								   
	wire[15:0] wire_measurements20_5;
	wire[15:0] wire_measurements21_5;
	wire[15:0] wire_measurements22_5;
	wire[15:0] wire_measurements23_5;
	wire[15:0] wire_measurements24_5;
	wire[15:0] wire_measurements25_5;
	wire[15:0] wire_measurements26_5;
	wire[15:0] wire_measurements27_5;
	wire[15:0] wire_measurements28_5;
	wire[15:0] wire_measurements29_5;
								   
	wire[15:0] wire_measurements30_5;
	wire[15:0] wire_measurements31_5;
	wire[15:0] wire_measurements32_5;
	wire[15:0] wire_measurements33_5;
	wire[15:0] wire_measurements34_5;
	wire[15:0] wire_measurements35_5;
	wire[15:0] wire_measurements36_5;
	wire[15:0] wire_measurements37_5;
	wire[15:0] wire_measurements38_5;
	wire[15:0] wire_measurements39_5;
								   
	wire[15:0] wire_measurements40_5;
	wire[15:0] wire_measurements41_5;
	wire[15:0] wire_measurements42_5;
	wire[15:0] wire_measurements43_5;
	wire[15:0] wire_measurements44_5;
	wire[15:0] wire_measurements45_5;
	wire[15:0] wire_measurements46_5;
	wire[15:0] wire_measurements47_5;
	
	
	wire[15:0] wire_measurements0_6;
	wire[15:0] wire_measurements1_6;
	wire[15:0] wire_measurements2_6;
	wire[15:0] wire_measurements3_6;
	wire[15:0] wire_measurements4_6;
	wire[15:0] wire_measurements5_6;
	wire[15:0] wire_measurements6_6;
	wire[15:0] wire_measurements7_6;
	wire[15:0] wire_measurements8_6;
	wire[15:0] wire_measurements9_6;
	
	wire[15:0] wire_measurements10_6;
	wire[15:0] wire_measurements11_6;
	wire[15:0] wire_measurements12_6;
	wire[15:0] wire_measurements13_6;
	wire[15:0] wire_measurements14_6;
	wire[15:0] wire_measurements15_6;
	wire[15:0] wire_measurements16_6;
	wire[15:0] wire_measurements17_6;
	wire[15:0] wire_measurements18_6;
	wire[15:0] wire_measurements19_6;
								   
	wire[15:0] wire_measurements20_6;
	wire[15:0] wire_measurements21_6;
	wire[15:0] wire_measurements22_6;
	wire[15:0] wire_measurements23_6;
	wire[15:0] wire_measurements24_6;
	wire[15:0] wire_measurements25_6;
	wire[15:0] wire_measurements26_6;
	wire[15:0] wire_measurements27_6;
	wire[15:0] wire_measurements28_6;
	wire[15:0] wire_measurements29_6;
								   
	wire[15:0] wire_measurements30_6;
	wire[15:0] wire_measurements31_6;
	wire[15:0] wire_measurements32_6;
	wire[15:0] wire_measurements33_6;
	wire[15:0] wire_measurements34_6;
	wire[15:0] wire_measurements35_6;
	wire[15:0] wire_measurements36_6;
	wire[15:0] wire_measurements37_6;
	wire[15:0] wire_measurements38_6;
	wire[15:0] wire_measurements39_6;
								   
	wire[15:0] wire_measurements40_6;
	wire[15:0] wire_measurements41_6;
	wire[15:0] wire_measurements42_6;
	wire[15:0] wire_measurements43_6;
	wire[15:0] wire_measurements44_6;
	wire[15:0] wire_measurements45_6;
	wire[15:0] wire_measurements46_6;
	wire[15:0] wire_measurements47_6;
	
	
	wire[15:0] wire_measurements0_7;
	wire[15:0] wire_measurements1_7;
	wire[15:0] wire_measurements2_7;
	wire[15:0] wire_measurements3_7;
	wire[15:0] wire_measurements4_7;
	wire[15:0] wire_measurements5_7;
	wire[15:0] wire_measurements6_7;
	wire[15:0] wire_measurements7_7;
	wire[15:0] wire_measurements8_7;
	wire[15:0] wire_measurements9_7;
	
	wire[15:0] wire_measurements10_7;
	wire[15:0] wire_measurements11_7;
	wire[15:0] wire_measurements12_7;
	wire[15:0] wire_measurements13_7;
	wire[15:0] wire_measurements14_7;
	wire[15:0] wire_measurements15_7;
	wire[15:0] wire_measurements16_7;
	wire[15:0] wire_measurements17_7;
	wire[15:0] wire_measurements18_7;
	wire[15:0] wire_measurements19_7;
								   
	wire[15:0] wire_measurements20_7;
	wire[15:0] wire_measurements21_7;
	wire[15:0] wire_measurements22_7;
	wire[15:0] wire_measurements23_7;
	wire[15:0] wire_measurements24_7;
	wire[15:0] wire_measurements25_7;
	wire[15:0] wire_measurements26_7;
	wire[15:0] wire_measurements27_7;
	wire[15:0] wire_measurements28_7;
	wire[15:0] wire_measurements29_7;
								   
	wire[15:0] wire_measurements30_7;
	wire[15:0] wire_measurements31_7;
	wire[15:0] wire_measurements32_7;
	wire[15:0] wire_measurements33_7;
	wire[15:0] wire_measurements34_7;
	wire[15:0] wire_measurements35_7;
	wire[15:0] wire_measurements36_7;
	wire[15:0] wire_measurements37_7;
	wire[15:0] wire_measurements38_7;
	wire[15:0] wire_measurements39_7;
								   
	wire[15:0] wire_measurements40_7;
	wire[15:0] wire_measurements41_7;
	wire[15:0] wire_measurements42_7;
	wire[15:0] wire_measurements43_7;
	wire[15:0] wire_measurements44_7;
	wire[15:0] wire_measurements45_7;
	wire[15:0] wire_measurements46_7;
	wire[15:0] wire_measurements47_7;
	
	
	wire[15:0] wire_measurements0_8;
	wire[15:0] wire_measurements1_8;
	wire[15:0] wire_measurements2_8;
	wire[15:0] wire_measurements3_8;
	wire[15:0] wire_measurements4_8;
	wire[15:0] wire_measurements5_8;
	wire[15:0] wire_measurements6_8;
	wire[15:0] wire_measurements7_8;
	wire[15:0] wire_measurements8_8;
	wire[15:0] wire_measurements9_8;
	
	wire[15:0] wire_measurements10_8;
	wire[15:0] wire_measurements11_8;
	wire[15:0] wire_measurements12_8;
	wire[15:0] wire_measurements13_8;
	wire[15:0] wire_measurements14_8;
	wire[15:0] wire_measurements15_8;
	wire[15:0] wire_measurements16_8;
	wire[15:0] wire_measurements17_8;
	wire[15:0] wire_measurements18_8;
	wire[15:0] wire_measurements19_8;
								   
	wire[15:0] wire_measurements20_8;
	wire[15:0] wire_measurements21_8;
	wire[15:0] wire_measurements22_8;
	wire[15:0] wire_measurements23_8;
	wire[15:0] wire_measurements24_8;
	wire[15:0] wire_measurements25_8;
	wire[15:0] wire_measurements26_8;
	wire[15:0] wire_measurements27_8;
	wire[15:0] wire_measurements28_8;
	wire[15:0] wire_measurements29_8;
								   
	wire[15:0] wire_measurements30_8;
	wire[15:0] wire_measurements31_8;
	wire[15:0] wire_measurements32_8;
	wire[15:0] wire_measurements33_8;
	wire[15:0] wire_measurements34_8;
	wire[15:0] wire_measurements35_8;
	wire[15:0] wire_measurements36_8;
	wire[15:0] wire_measurements37_8;
	wire[15:0] wire_measurements38_8;
	wire[15:0] wire_measurements39_8;
								   
	wire[15:0] wire_measurements40_8;
	wire[15:0] wire_measurements41_8;
	wire[15:0] wire_measurements42_8;
	wire[15:0] wire_measurements43_8;
	wire[15:0] wire_measurements44_8;
	wire[15:0] wire_measurements45_8;
	wire[15:0] wire_measurements46_8;
	wire[15:0] wire_measurements47_8;
	
	
	wire[15:0] wire_measurements0_9;
	wire[15:0] wire_measurements1_9;
	wire[15:0] wire_measurements2_9;
	wire[15:0] wire_measurements3_9;
	wire[15:0] wire_measurements4_9;
	wire[15:0] wire_measurements5_9;
	wire[15:0] wire_measurements6_9;
	wire[15:0] wire_measurements7_9;
	wire[15:0] wire_measurements8_9;
	wire[15:0] wire_measurements9_9;
	
	wire[15:0] wire_measurements10_9;
	wire[15:0] wire_measurements11_9;
	wire[15:0] wire_measurements12_9;
	wire[15:0] wire_measurements13_9;
	wire[15:0] wire_measurements14_9;
	wire[15:0] wire_measurements15_9;
	wire[15:0] wire_measurements16_9;
	wire[15:0] wire_measurements17_9;
	wire[15:0] wire_measurements18_9;
	wire[15:0] wire_measurements19_9;
								   
	wire[15:0] wire_measurements20_9;
	wire[15:0] wire_measurements21_9;
	wire[15:0] wire_measurements22_9;
	wire[15:0] wire_measurements23_9;
	wire[15:0] wire_measurements24_9;
	wire[15:0] wire_measurements25_9;
	wire[15:0] wire_measurements26_9;
	wire[15:0] wire_measurements27_9;
	wire[15:0] wire_measurements28_9;
	wire[15:0] wire_measurements29_9;
								   
	wire[15:0] wire_measurements30_9;
	wire[15:0] wire_measurements31_9;
	wire[15:0] wire_measurements32_9;
	wire[15:0] wire_measurements33_9;
	wire[15:0] wire_measurements34_9;
	wire[15:0] wire_measurements35_9;
	wire[15:0] wire_measurements36_9;
	wire[15:0] wire_measurements37_9;
	wire[15:0] wire_measurements38_9;
	wire[15:0] wire_measurements39_9;
								   
	wire[15:0] wire_measurements40_9;
	wire[15:0] wire_measurements41_9;
	wire[15:0] wire_measurements42_9;
	wire[15:0] wire_measurements43_9;
	wire[15:0] wire_measurements44_9;
	wire[15:0] wire_measurements45_9;
	wire[15:0] wire_measurements46_9;
	wire[15:0] wire_measurements47_9;
	
	
	wire[15:0] wire_measurements0_10;
	wire[15:0] wire_measurements1_10;
	wire[15:0] wire_measurements2_10;
	wire[15:0] wire_measurements3_10;
	wire[15:0] wire_measurements4_10;
	wire[15:0] wire_measurements5_10;
	wire[15:0] wire_measurements6_10;
	wire[15:0] wire_measurements7_10;
	wire[15:0] wire_measurements8_10;
	wire[15:0] wire_measurements9_10;
								  
	wire[15:0] wire_measurements10_10;
	wire[15:0] wire_measurements11_10;
	wire[15:0] wire_measurements12_10;
	wire[15:0] wire_measurements13_10;
	wire[15:0] wire_measurements14_10;
	wire[15:0] wire_measurements15_10;
	wire[15:0] wire_measurements16_10;
	wire[15:0] wire_measurements17_10;
	wire[15:0] wire_measurements18_10;
	wire[15:0] wire_measurements19_10;
								   
	wire[15:0] wire_measurements20_10;
	wire[15:0] wire_measurements21_10;
	wire[15:0] wire_measurements22_10;
	wire[15:0] wire_measurements23_10;
	wire[15:0] wire_measurements24_10;
	wire[15:0] wire_measurements25_10;
	wire[15:0] wire_measurements26_10;
	wire[15:0] wire_measurements27_10;
	wire[15:0] wire_measurements28_10;
	wire[15:0] wire_measurements29_10;
								   
	wire[15:0] wire_measurements30_10;
	wire[15:0] wire_measurements31_10;
	wire[15:0] wire_measurements32_10;
	wire[15:0] wire_measurements33_10;
	wire[15:0] wire_measurements34_10;
	wire[15:0] wire_measurements35_10;
	wire[15:0] wire_measurements36_10;
	wire[15:0] wire_measurements37_10;
	wire[15:0] wire_measurements38_10;
	wire[15:0] wire_measurements39_10;
								   
	wire[15:0] wire_measurements40_10;
	wire[15:0] wire_measurements41_10;
	wire[15:0] wire_measurements42_10;
	wire[15:0] wire_measurements43_10;
	wire[15:0] wire_measurements44_10;
	wire[15:0] wire_measurements45_10;
	wire[15:0] wire_measurements46_10;
	wire[15:0] wire_measurements47_10;
	
	
	wire[15:0] wire_measurements0_11;
	wire[15:0] wire_measurements1_11;
	wire[15:0] wire_measurements2_11;
	wire[15:0] wire_measurements3_11;
	wire[15:0] wire_measurements4_11;
	wire[15:0] wire_measurements5_11;
	wire[15:0] wire_measurements6_11;
	wire[15:0] wire_measurements7_11;
	wire[15:0] wire_measurements8_11;
	wire[15:0] wire_measurements9_11;
								  
	wire[15:0] wire_measurements10_11;
	wire[15:0] wire_measurements11_11;
	wire[15:0] wire_measurements12_11;
	wire[15:0] wire_measurements13_11;
	wire[15:0] wire_measurements14_11;
	wire[15:0] wire_measurements15_11;
	wire[15:0] wire_measurements16_11;
	wire[15:0] wire_measurements17_11;
	wire[15:0] wire_measurements18_11;
	wire[15:0] wire_measurements19_11;
									
	wire[15:0] wire_measurements20_11;
	wire[15:0] wire_measurements21_11;
	wire[15:0] wire_measurements22_11;
	wire[15:0] wire_measurements23_11;
	wire[15:0] wire_measurements24_11;
	wire[15:0] wire_measurements25_11;
	wire[15:0] wire_measurements26_11;
	wire[15:0] wire_measurements27_11;
	wire[15:0] wire_measurements28_11;
	wire[15:0] wire_measurements29_11;
									
	wire[15:0] wire_measurements30_11;
	wire[15:0] wire_measurements31_11;
	wire[15:0] wire_measurements32_11;
	wire[15:0] wire_measurements33_11;
	wire[15:0] wire_measurements34_11;
	wire[15:0] wire_measurements35_11;
	wire[15:0] wire_measurements36_11;
	wire[15:0] wire_measurements37_11;
	wire[15:0] wire_measurements38_11;
	wire[15:0] wire_measurements39_11;
									
	wire[15:0] wire_measurements40_11;
	wire[15:0] wire_measurements41_11;
	wire[15:0] wire_measurements42_11;
	wire[15:0] wire_measurements43_11;
	wire[15:0] wire_measurements44_11;
	wire[15:0] wire_measurements45_11;
	wire[15:0] wire_measurements46_11;
	wire[15:0] wire_measurements47_11;
	
	
	wire[15:0] wire_measurements0_12;
	wire[15:0] wire_measurements1_12;
	wire[15:0] wire_measurements2_12;
	wire[15:0] wire_measurements3_12;
	wire[15:0] wire_measurements4_12;
	wire[15:0] wire_measurements5_12;
	wire[15:0] wire_measurements6_12;
	wire[15:0] wire_measurements7_12;
	wire[15:0] wire_measurements8_12;
	wire[15:0] wire_measurements9_12;
								  
	wire[15:0] wire_measurements10_12;
	wire[15:0] wire_measurements11_12;
	wire[15:0] wire_measurements12_12;
	wire[15:0] wire_measurements13_12;
	wire[15:0] wire_measurements14_12;
	wire[15:0] wire_measurements15_12;
	wire[15:0] wire_measurements16_12;
	wire[15:0] wire_measurements17_12;
	wire[15:0] wire_measurements18_12;
	wire[15:0] wire_measurements19_12;
									
	wire[15:0] wire_measurements20_12;
	wire[15:0] wire_measurements21_12;
	wire[15:0] wire_measurements22_12;
	wire[15:0] wire_measurements23_12;
	wire[15:0] wire_measurements24_12;
	wire[15:0] wire_measurements25_12;
	wire[15:0] wire_measurements26_12;
	wire[15:0] wire_measurements27_12;
	wire[15:0] wire_measurements28_12;
	wire[15:0] wire_measurements29_12;
									
	wire[15:0] wire_measurements30_12;
	wire[15:0] wire_measurements31_12;
	wire[15:0] wire_measurements32_12;
	wire[15:0] wire_measurements33_12;
	wire[15:0] wire_measurements34_12;
	wire[15:0] wire_measurements35_12;
	wire[15:0] wire_measurements36_12;
	wire[15:0] wire_measurements37_12;
	wire[15:0] wire_measurements38_12;
	wire[15:0] wire_measurements39_12;
									
	wire[15:0] wire_measurements40_12;
	wire[15:0] wire_measurements41_12;
	wire[15:0] wire_measurements42_12;
	wire[15:0] wire_measurements43_12;
	wire[15:0] wire_measurements44_12;
	wire[15:0] wire_measurements45_12;
	wire[15:0] wire_measurements46_12;
	wire[15:0] wire_measurements47_12;
	
	
	wire[15:0] wire_measurements0_13;
	wire[15:0] wire_measurements1_13;
	wire[15:0] wire_measurements2_13;
	wire[15:0] wire_measurements3_13;
	wire[15:0] wire_measurements4_13;
	wire[15:0] wire_measurements5_13;
	wire[15:0] wire_measurements6_13;
	wire[15:0] wire_measurements7_13;
	wire[15:0] wire_measurements8_13;
	wire[15:0] wire_measurements9_13;
								  
	wire[15:0] wire_measurements10_13;
	wire[15:0] wire_measurements11_13;
	wire[15:0] wire_measurements12_13;
	wire[15:0] wire_measurements13_13;
	wire[15:0] wire_measurements14_13;
	wire[15:0] wire_measurements15_13;
	wire[15:0] wire_measurements16_13;
	wire[15:0] wire_measurements17_13;
	wire[15:0] wire_measurements18_13;
	wire[15:0] wire_measurements19_13;
									
	wire[15:0] wire_measurements20_13;
	wire[15:0] wire_measurements21_13;
	wire[15:0] wire_measurements22_13;
	wire[15:0] wire_measurements23_13;
	wire[15:0] wire_measurements24_13;
	wire[15:0] wire_measurements25_13;
	wire[15:0] wire_measurements26_13;
	wire[15:0] wire_measurements27_13;
	wire[15:0] wire_measurements28_13;
	wire[15:0] wire_measurements29_13;
									
	wire[15:0] wire_measurements30_13;
	wire[15:0] wire_measurements31_13;
	wire[15:0] wire_measurements32_13;
	wire[15:0] wire_measurements33_13;
	wire[15:0] wire_measurements34_13;
	wire[15:0] wire_measurements35_13;
	wire[15:0] wire_measurements36_13;
	wire[15:0] wire_measurements37_13;
	wire[15:0] wire_measurements38_13;
	wire[15:0] wire_measurements39_13;
									
	wire[15:0] wire_measurements40_13;
	wire[15:0] wire_measurements41_13;
	wire[15:0] wire_measurements42_13;
	wire[15:0] wire_measurements43_13;
	wire[15:0] wire_measurements44_13;
	wire[15:0] wire_measurements45_13;
	wire[15:0] wire_measurements46_13;
	wire[15:0] wire_measurements47_13;
	
	
	wire[15:0] wire_measurements0_14;
	wire[15:0] wire_measurements1_14;
	wire[15:0] wire_measurements2_14;
	wire[15:0] wire_measurements3_14;
	wire[15:0] wire_measurements4_14;
	wire[15:0] wire_measurements5_14;
	wire[15:0] wire_measurements6_14;
	wire[15:0] wire_measurements7_14;
	wire[15:0] wire_measurements8_14;
	wire[15:0] wire_measurements9_14;
								  
	wire[15:0] wire_measurements10_14;
	wire[15:0] wire_measurements11_14;
	wire[15:0] wire_measurements12_14;
	wire[15:0] wire_measurements13_14;
	wire[15:0] wire_measurements14_14;
	wire[15:0] wire_measurements15_14;
	wire[15:0] wire_measurements16_14;
	wire[15:0] wire_measurements17_14;
	wire[15:0] wire_measurements18_14;
	wire[15:0] wire_measurements19_14;
									
	wire[15:0] wire_measurements20_14;
	wire[15:0] wire_measurements21_14;
	wire[15:0] wire_measurements22_14;
	wire[15:0] wire_measurements23_14;
	wire[15:0] wire_measurements24_14;
	wire[15:0] wire_measurements25_14;
	wire[15:0] wire_measurements26_14;
	wire[15:0] wire_measurements27_14;
	wire[15:0] wire_measurements28_14;
	wire[15:0] wire_measurements29_14;
									
	wire[15:0] wire_measurements30_14;
	wire[15:0] wire_measurements31_14;
	wire[15:0] wire_measurements32_14;
	wire[15:0] wire_measurements33_14;
	wire[15:0] wire_measurements34_14;
	wire[15:0] wire_measurements35_14;
	wire[15:0] wire_measurements36_14;
	wire[15:0] wire_measurements37_14;
	wire[15:0] wire_measurements38_14;
	wire[15:0] wire_measurements39_14;
									
	wire[15:0] wire_measurements40_14;
	wire[15:0] wire_measurements41_14;
	wire[15:0] wire_measurements42_14;
	wire[15:0] wire_measurements43_14;
	wire[15:0] wire_measurements44_14;
	wire[15:0] wire_measurements45_14;
	wire[15:0] wire_measurements46_14;
	wire[15:0] wire_measurements47_14;
	
	
	wire[15:0] wire_measurements0_15;
	wire[15:0] wire_measurements1_15;
	wire[15:0] wire_measurements2_15;
	wire[15:0] wire_measurements3_15;
	wire[15:0] wire_measurements4_15;
	wire[15:0] wire_measurements5_15;
	wire[15:0] wire_measurements6_15;
	wire[15:0] wire_measurements7_15;
	wire[15:0] wire_measurements8_15;
	wire[15:0] wire_measurements9_15;
								  
	wire[15:0] wire_measurements10_15;
	wire[15:0] wire_measurements11_15;
	wire[15:0] wire_measurements12_15;
	wire[15:0] wire_measurements13_15;
	wire[15:0] wire_measurements14_15;
	wire[15:0] wire_measurements15_15;
	wire[15:0] wire_measurements16_15;
	wire[15:0] wire_measurements17_15;
	wire[15:0] wire_measurements18_15;
	wire[15:0] wire_measurements19_15;
									
	wire[15:0] wire_measurements20_15;
	wire[15:0] wire_measurements21_15;
	wire[15:0] wire_measurements22_15;
	wire[15:0] wire_measurements23_15;
	wire[15:0] wire_measurements24_15;
	wire[15:0] wire_measurements25_15;
	wire[15:0] wire_measurements26_15;
	wire[15:0] wire_measurements27_15;
	wire[15:0] wire_measurements28_15;
	wire[15:0] wire_measurements29_15;
									
	wire[15:0] wire_measurements30_15;
	wire[15:0] wire_measurements31_15;
	wire[15:0] wire_measurements32_15;
	wire[15:0] wire_measurements33_15;
	wire[15:0] wire_measurements34_15;
	wire[15:0] wire_measurements35_15;
	wire[15:0] wire_measurements36_15;
	wire[15:0] wire_measurements37_15;
	wire[15:0] wire_measurements38_15;
	wire[15:0] wire_measurements39_15;
									
	wire[15:0] wire_measurements40_15;
	wire[15:0] wire_measurements41_15;
	wire[15:0] wire_measurements42_15;
	wire[15:0] wire_measurements43_15;
	wire[15:0] wire_measurements44_15;
	wire[15:0] wire_measurements45_15;
	wire[15:0] wire_measurements46_15;
	wire[15:0] wire_measurements47_15;
	
	
	// block0
	reg reset_0;
	reg[15:0] measurements0_0;
	reg[15:0] measurements1_0;
	reg[15:0] measurements2_0;
	reg[15:0] measurements3_0;
	reg[15:0] measurements4_0;
	reg[15:0] measurements5_0;
	reg[15:0] measurements6_0;
	reg[15:0] measurements7_0;
	reg[15:0] measurements8_0;
	reg[15:0] measurements9_0;
	
	reg[15:0] measurements10_0;
	reg[15:0] measurements11_0;
	reg[15:0] measurements12_0;
	reg[15:0] measurements13_0;
	reg[15:0] measurements14_0;
	reg[15:0] measurements15_0;
	reg[15:0] measurements16_0;
	reg[15:0] measurements17_0;
	reg[15:0] measurements18_0;
	reg[15:0] measurements19_0;
	
	reg[15:0] measurements20_0;
	reg[15:0] measurements21_0;
	reg[15:0] measurements22_0;
	reg[15:0] measurements23_0;
	reg[15:0] measurements24_0;
	reg[15:0] measurements25_0;
	reg[15:0] measurements26_0;
	reg[15:0] measurements27_0;
	reg[15:0] measurements28_0;
	reg[15:0] measurements29_0;
	
	reg[15:0] measurements30_0;
	reg[15:0] measurements31_0;
	reg[15:0] measurements32_0;
	reg[15:0] measurements33_0;
	reg[15:0] measurements34_0;
	reg[15:0] measurements35_0;
	reg[15:0] measurements36_0;
	reg[15:0] measurements37_0;
	reg[15:0] measurements38_0;
	reg[15:0] measurements39_0;
	
	reg[15:0] measurements40_0;
	reg[15:0] measurements41_0;
	reg[15:0] measurements42_0;
	reg[15:0] measurements43_0;
	reg[15:0] measurements44_0;
	reg[15:0] measurements45_0;
	reg[15:0] measurements46_0;
	reg[15:0] measurements47_0;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_0;
	wire[7:0]	pixel1_0;
	wire[7:0]	pixel2_0;
	wire[7:0]	pixel3_0;
	wire[7:0]	pixel4_0;
	wire[7:0]	pixel5_0;
	wire[7:0]	pixel6_0;
	wire[7:0]	pixel7_0;
	wire[7:0]	pixel8_0;
	wire[7:0]	pixel9_0;
	wire[7:0]	pixel10_0;
	wire[7:0]	pixel11_0;
	wire[7:0]	pixel12_0;
	wire[7:0]	pixel13_0;
	wire[7:0]	pixel14_0;
	wire[7:0]	pixel15_0;
	wire[7:0]	pixel16_0;
	wire[7:0]	pixel17_0;
	wire[7:0]	pixel18_0;
	wire[7:0]	pixel19_0;
	wire[7:0]	pixel20_0;
	wire[7:0]	pixel21_0;
	wire[7:0]	pixel22_0;
	wire[7:0]	pixel23_0;
	wire[7:0]	pixel24_0;
	wire[7:0]	pixel25_0;
	wire[7:0]	pixel26_0;
	wire[7:0]	pixel27_0;
	wire[7:0]	pixel28_0;
	wire[7:0]	pixel29_0;
	wire[7:0]	pixel30_0;
	wire[7:0]	pixel31_0;
	wire[7:0]	pixel32_0;
	wire[7:0]	pixel33_0;
	wire[7:0]	pixel34_0;
	wire[7:0]	pixel35_0;
	wire[7:0]	pixel36_0;
	wire[7:0]	pixel37_0;
	wire[7:0]	pixel38_0;
	wire[7:0]	pixel39_0;
	wire[7:0]	pixel40_0;
	wire[7:0]	pixel41_0;
	wire[7:0]	pixel42_0;
	wire[7:0]	pixel43_0;
	wire[7:0]	pixel44_0;
	wire[7:0]	pixel45_0;
	wire[7:0]	pixel46_0;
	wire[7:0]	pixel47_0;
	wire[7:0]	pixel48_0;
	wire[7:0]	pixel49_0;
	wire[7:0]	pixel50_0;
	wire[7:0]	pixel51_0;
	wire[7:0]	pixel52_0;
	wire[7:0]	pixel53_0;
	wire[7:0]	pixel54_0;
	wire[7:0]	pixel55_0;
	wire[7:0]	pixel56_0;
	wire[7:0]	pixel57_0;
	wire[7:0]	pixel58_0;
	wire[7:0]	pixel59_0;
	wire[7:0]	pixel60_0;
	wire[7:0]	pixel61_0;
	wire[7:0]	pixel62_0;
	wire[7:0]	pixel63_0;

	wire finish_flag_0;




	// block1
	reg reset_1;
	reg[15:0] measurements0_1;
	reg[15:0] measurements1_1;
	reg[15:0] measurements2_1;
	reg[15:0] measurements3_1;
	reg[15:0] measurements4_1;
	reg[15:0] measurements5_1;
	reg[15:0] measurements6_1;
	reg[15:0] measurements7_1;
	reg[15:0] measurements8_1;
	reg[15:0] measurements9_1;
	
	reg[15:0] measurements10_1;
	reg[15:0] measurements11_1;
	reg[15:0] measurements12_1;
	reg[15:0] measurements13_1;
	reg[15:0] measurements14_1;
	reg[15:0] measurements15_1;
	reg[15:0] measurements16_1;
	reg[15:0] measurements17_1;
	reg[15:0] measurements18_1;
	reg[15:0] measurements19_1;
	
	reg[15:0] measurements20_1;
	reg[15:0] measurements21_1;
	reg[15:0] measurements22_1;
	reg[15:0] measurements23_1;
	reg[15:0] measurements24_1;
	reg[15:0] measurements25_1;
	reg[15:0] measurements26_1;
	reg[15:0] measurements27_1;
	reg[15:0] measurements28_1;
	reg[15:0] measurements29_1;
	
	reg[15:0] measurements30_1;
	reg[15:0] measurements31_1;
	reg[15:0] measurements32_1;
	reg[15:0] measurements33_1;
	reg[15:0] measurements34_1;
	reg[15:0] measurements35_1;
	reg[15:0] measurements36_1;
	reg[15:0] measurements37_1;
	reg[15:0] measurements38_1;
	reg[15:0] measurements39_1;
	
	reg[15:0] measurements40_1;
	reg[15:0] measurements41_1;
	reg[15:0] measurements42_1;
	reg[15:0] measurements43_1;
	reg[15:0] measurements44_1;
	reg[15:0] measurements45_1;
	reg[15:0] measurements46_1;
	reg[15:0] measurements47_1;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_1;
	wire[7:0]	pixel1_1;
	wire[7:0]	pixel2_1;
	wire[7:0]	pixel3_1;
	wire[7:0]	pixel4_1;
	wire[7:0]	pixel5_1;
	wire[7:0]	pixel6_1;
	wire[7:0]	pixel7_1;
	wire[7:0]	pixel8_1;
	wire[7:0]	pixel9_1;
	wire[7:0]	pixel10_1;
	wire[7:0]	pixel11_1;
	wire[7:0]	pixel12_1;
	wire[7:0]	pixel13_1;
	wire[7:0]	pixel14_1;
	wire[7:0]	pixel15_1;
	wire[7:0]	pixel16_1;
	wire[7:0]	pixel17_1;
	wire[7:0]	pixel18_1;
	wire[7:0]	pixel19_1;
	wire[7:0]	pixel20_1;
	wire[7:0]	pixel21_1;
	wire[7:0]	pixel22_1;
	wire[7:0]	pixel23_1;
	wire[7:0]	pixel24_1;
	wire[7:0]	pixel25_1;
	wire[7:0]	pixel26_1;
	wire[7:0]	pixel27_1;
	wire[7:0]	pixel28_1;
	wire[7:0]	pixel29_1;
	wire[7:0]	pixel30_1;
	wire[7:0]	pixel31_1;
	wire[7:0]	pixel32_1;
	wire[7:0]	pixel33_1;
	wire[7:0]	pixel34_1;
	wire[7:0]	pixel35_1;
	wire[7:0]	pixel36_1;
	wire[7:0]	pixel37_1;
	wire[7:0]	pixel38_1;
	wire[7:0]	pixel39_1;
	wire[7:0]	pixel40_1;
	wire[7:0]	pixel41_1;
	wire[7:0]	pixel42_1;
	wire[7:0]	pixel43_1;
	wire[7:0]	pixel44_1;
	wire[7:0]	pixel45_1;
	wire[7:0]	pixel46_1;
	wire[7:0]	pixel47_1;
	wire[7:0]	pixel48_1;
	wire[7:0]	pixel49_1;
	wire[7:0]	pixel50_1;
	wire[7:0]	pixel51_1;
	wire[7:0]	pixel52_1;
	wire[7:0]	pixel53_1;
	wire[7:0]	pixel54_1;
	wire[7:0]	pixel55_1;
	wire[7:0]	pixel56_1;
	wire[7:0]	pixel57_1;
	wire[7:0]	pixel58_1;
	wire[7:0]	pixel59_1;
	wire[7:0]	pixel60_1;
	wire[7:0]	pixel61_1;
	wire[7:0]	pixel62_1;
	wire[7:0]	pixel63_1;

	wire finish_flag_1;




	// block2
	reg reset_2;
	reg[15:0] measurements0_2;
	reg[15:0] measurements1_2;
	reg[15:0] measurements2_2;
	reg[15:0] measurements3_2;
	reg[15:0] measurements4_2;
	reg[15:0] measurements5_2;
	reg[15:0] measurements6_2;
	reg[15:0] measurements7_2;
	reg[15:0] measurements8_2;
	reg[15:0] measurements9_2;
	
	reg[15:0] measurements10_2;
	reg[15:0] measurements11_2;
	reg[15:0] measurements12_2;
	reg[15:0] measurements13_2;
	reg[15:0] measurements14_2;
	reg[15:0] measurements15_2;
	reg[15:0] measurements16_2;
	reg[15:0] measurements17_2;
	reg[15:0] measurements18_2;
	reg[15:0] measurements19_2;
	
	reg[15:0] measurements20_2;
	reg[15:0] measurements21_2;
	reg[15:0] measurements22_2;
	reg[15:0] measurements23_2;
	reg[15:0] measurements24_2;
	reg[15:0] measurements25_2;
	reg[15:0] measurements26_2;
	reg[15:0] measurements27_2;
	reg[15:0] measurements28_2;
	reg[15:0] measurements29_2;
	
	reg[15:0] measurements30_2;
	reg[15:0] measurements31_2;
	reg[15:0] measurements32_2;
	reg[15:0] measurements33_2;
	reg[15:0] measurements34_2;
	reg[15:0] measurements35_2;
	reg[15:0] measurements36_2;
	reg[15:0] measurements37_2;
	reg[15:0] measurements38_2;
	reg[15:0] measurements39_2;
	
	reg[15:0] measurements40_2;
	reg[15:0] measurements41_2;
	reg[15:0] measurements42_2;
	reg[15:0] measurements43_2;
	reg[15:0] measurements44_2;
	reg[15:0] measurements45_2;
	reg[15:0] measurements46_2;
	reg[15:0] measurements47_2;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_2;
	wire[7:0]	pixel1_2;
	wire[7:0]	pixel2_2;
	wire[7:0]	pixel3_2;
	wire[7:0]	pixel4_2;
	wire[7:0]	pixel5_2;
	wire[7:0]	pixel6_2;
	wire[7:0]	pixel7_2;
	wire[7:0]	pixel8_2;
	wire[7:0]	pixel9_2;
	wire[7:0]	pixel10_2;
	wire[7:0]	pixel11_2;
	wire[7:0]	pixel12_2;
	wire[7:0]	pixel13_2;
	wire[7:0]	pixel14_2;
	wire[7:0]	pixel15_2;
	wire[7:0]	pixel16_2;
	wire[7:0]	pixel17_2;
	wire[7:0]	pixel18_2;
	wire[7:0]	pixel19_2;
	wire[7:0]	pixel20_2;
	wire[7:0]	pixel21_2;
	wire[7:0]	pixel22_2;
	wire[7:0]	pixel23_2;
	wire[7:0]	pixel24_2;
	wire[7:0]	pixel25_2;
	wire[7:0]	pixel26_2;
	wire[7:0]	pixel27_2;
	wire[7:0]	pixel28_2;
	wire[7:0]	pixel29_2;
	wire[7:0]	pixel30_2;
	wire[7:0]	pixel31_2;
	wire[7:0]	pixel32_2;
	wire[7:0]	pixel33_2;
	wire[7:0]	pixel34_2;
	wire[7:0]	pixel35_2;
	wire[7:0]	pixel36_2;
	wire[7:0]	pixel37_2;
	wire[7:0]	pixel38_2;
	wire[7:0]	pixel39_2;
	wire[7:0]	pixel40_2;
	wire[7:0]	pixel41_2;
	wire[7:0]	pixel42_2;
	wire[7:0]	pixel43_2;
	wire[7:0]	pixel44_2;
	wire[7:0]	pixel45_2;
	wire[7:0]	pixel46_2;
	wire[7:0]	pixel47_2;
	wire[7:0]	pixel48_2;
	wire[7:0]	pixel49_2;
	wire[7:0]	pixel50_2;
	wire[7:0]	pixel51_2;
	wire[7:0]	pixel52_2;
	wire[7:0]	pixel53_2;
	wire[7:0]	pixel54_2;
	wire[7:0]	pixel55_2;
	wire[7:0]	pixel56_2;
	wire[7:0]	pixel57_2;
	wire[7:0]	pixel58_2;
	wire[7:0]	pixel59_2;
	wire[7:0]	pixel60_2;
	wire[7:0]	pixel61_2;
	wire[7:0]	pixel62_2;
	wire[7:0]	pixel63_2;

	wire finish_flag_2;


	// block3
	reg reset_3;
	reg[15:0] measurements0_3;
	reg[15:0] measurements1_3;
	reg[15:0] measurements2_3;
	reg[15:0] measurements3_3;
	reg[15:0] measurements4_3;
	reg[15:0] measurements5_3;
	reg[15:0] measurements6_3;
	reg[15:0] measurements7_3;
	reg[15:0] measurements8_3;
	reg[15:0] measurements9_3;
	
	reg[15:0] measurements10_3;
	reg[15:0] measurements11_3;
	reg[15:0] measurements12_3;
	reg[15:0] measurements13_3;
	reg[15:0] measurements14_3;
	reg[15:0] measurements15_3;
	reg[15:0] measurements16_3;
	reg[15:0] measurements17_3;
	reg[15:0] measurements18_3;
	reg[15:0] measurements19_3;
	
	reg[15:0] measurements20_3;
	reg[15:0] measurements21_3;
	reg[15:0] measurements22_3;
	reg[15:0] measurements23_3;
	reg[15:0] measurements24_3;
	reg[15:0] measurements25_3;
	reg[15:0] measurements26_3;
	reg[15:0] measurements27_3;
	reg[15:0] measurements28_3;
	reg[15:0] measurements29_3;
	
	reg[15:0] measurements30_3;
	reg[15:0] measurements31_3;
	reg[15:0] measurements32_3;
	reg[15:0] measurements33_3;
	reg[15:0] measurements34_3;
	reg[15:0] measurements35_3;
	reg[15:0] measurements36_3;
	reg[15:0] measurements37_3;
	reg[15:0] measurements38_3;
	reg[15:0] measurements39_3;
	
	reg[15:0] measurements40_3;
	reg[15:0] measurements41_3;
	reg[15:0] measurements42_3;
	reg[15:0] measurements43_3;
	reg[15:0] measurements44_3;
	reg[15:0] measurements45_3;
	reg[15:0] measurements46_3;
	reg[15:0] measurements47_3;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_3;
	wire[7:0]	pixel1_3;
	wire[7:0]	pixel2_3;
	wire[7:0]	pixel3_3;
	wire[7:0]	pixel4_3;
	wire[7:0]	pixel5_3;
	wire[7:0]	pixel6_3;
	wire[7:0]	pixel7_3;
	wire[7:0]	pixel8_3;
	wire[7:0]	pixel9_3;
	wire[7:0]	pixel10_3;
	wire[7:0]	pixel11_3;
	wire[7:0]	pixel12_3;
	wire[7:0]	pixel13_3;
	wire[7:0]	pixel14_3;
	wire[7:0]	pixel15_3;
	wire[7:0]	pixel16_3;
	wire[7:0]	pixel17_3;
	wire[7:0]	pixel18_3;
	wire[7:0]	pixel19_3;
	wire[7:0]	pixel20_3;
	wire[7:0]	pixel21_3;
	wire[7:0]	pixel22_3;
	wire[7:0]	pixel23_3;
	wire[7:0]	pixel24_3;
	wire[7:0]	pixel25_3;
	wire[7:0]	pixel26_3;
	wire[7:0]	pixel27_3;
	wire[7:0]	pixel28_3;
	wire[7:0]	pixel29_3;
	wire[7:0]	pixel30_3;
	wire[7:0]	pixel31_3;
	wire[7:0]	pixel32_3;
	wire[7:0]	pixel33_3;
	wire[7:0]	pixel34_3;
	wire[7:0]	pixel35_3;
	wire[7:0]	pixel36_3;
	wire[7:0]	pixel37_3;
	wire[7:0]	pixel38_3;
	wire[7:0]	pixel39_3;
	wire[7:0]	pixel40_3;
	wire[7:0]	pixel41_3;
	wire[7:0]	pixel42_3;
	wire[7:0]	pixel43_3;
	wire[7:0]	pixel44_3;
	wire[7:0]	pixel45_3;
	wire[7:0]	pixel46_3;
	wire[7:0]	pixel47_3;
	wire[7:0]	pixel48_3;
	wire[7:0]	pixel49_3;
	wire[7:0]	pixel50_3;
	wire[7:0]	pixel51_3;
	wire[7:0]	pixel52_3;
	wire[7:0]	pixel53_3;
	wire[7:0]	pixel54_3;
	wire[7:0]	pixel55_3;
	wire[7:0]	pixel56_3;
	wire[7:0]	pixel57_3;
	wire[7:0]	pixel58_3;
	wire[7:0]	pixel59_3;
	wire[7:0]	pixel60_3;
	wire[7:0]	pixel61_3;
	wire[7:0]	pixel62_3;
	wire[7:0]	pixel63_3;

	wire finish_flag_3;



	// block4
	reg reset_4;
	reg[15:0] measurements0_4;
	reg[15:0] measurements1_4;
	reg[15:0] measurements2_4;
	reg[15:0] measurements3_4;
	reg[15:0] measurements4_4;
	reg[15:0] measurements5_4;
	reg[15:0] measurements6_4;
	reg[15:0] measurements7_4;
	reg[15:0] measurements8_4;
	reg[15:0] measurements9_4;
	
	reg[15:0] measurements10_4;
	reg[15:0] measurements11_4;
	reg[15:0] measurements12_4;
	reg[15:0] measurements13_4;
	reg[15:0] measurements14_4;
	reg[15:0] measurements15_4;
	reg[15:0] measurements16_4;
	reg[15:0] measurements17_4;
	reg[15:0] measurements18_4;
	reg[15:0] measurements19_4;
	
	reg[15:0] measurements20_4;
	reg[15:0] measurements21_4;
	reg[15:0] measurements22_4;
	reg[15:0] measurements23_4;
	reg[15:0] measurements24_4;
	reg[15:0] measurements25_4;
	reg[15:0] measurements26_4;
	reg[15:0] measurements27_4;
	reg[15:0] measurements28_4;
	reg[15:0] measurements29_4;
	
	reg[15:0] measurements30_4;
	reg[15:0] measurements31_4;
	reg[15:0] measurements32_4;
	reg[15:0] measurements33_4;
	reg[15:0] measurements34_4;
	reg[15:0] measurements35_4;
	reg[15:0] measurements36_4;
	reg[15:0] measurements37_4;
	reg[15:0] measurements38_4;
	reg[15:0] measurements39_4;
	
	reg[15:0] measurements40_4;
	reg[15:0] measurements41_4;
	reg[15:0] measurements42_4;
	reg[15:0] measurements43_4;
	reg[15:0] measurements44_4;
	reg[15:0] measurements45_4;
	reg[15:0] measurements46_4;
	reg[15:0] measurements47_4;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_4;
	wire[7:0]	pixel1_4;
	wire[7:0]	pixel2_4;
	wire[7:0]	pixel3_4;
	wire[7:0]	pixel4_4;
	wire[7:0]	pixel5_4;
	wire[7:0]	pixel6_4;
	wire[7:0]	pixel7_4;
	wire[7:0]	pixel8_4;
	wire[7:0]	pixel9_4;
	wire[7:0]	pixel10_4;
	wire[7:0]	pixel11_4;
	wire[7:0]	pixel12_4;
	wire[7:0]	pixel13_4;
	wire[7:0]	pixel14_4;
	wire[7:0]	pixel15_4;
	wire[7:0]	pixel16_4;
	wire[7:0]	pixel17_4;
	wire[7:0]	pixel18_4;
	wire[7:0]	pixel19_4;
	wire[7:0]	pixel20_4;
	wire[7:0]	pixel21_4;
	wire[7:0]	pixel22_4;
	wire[7:0]	pixel23_4;
	wire[7:0]	pixel24_4;
	wire[7:0]	pixel25_4;
	wire[7:0]	pixel26_4;
	wire[7:0]	pixel27_4;
	wire[7:0]	pixel28_4;
	wire[7:0]	pixel29_4;
	wire[7:0]	pixel30_4;
	wire[7:0]	pixel31_4;
	wire[7:0]	pixel32_4;
	wire[7:0]	pixel33_4;
	wire[7:0]	pixel34_4;
	wire[7:0]	pixel35_4;
	wire[7:0]	pixel36_4;
	wire[7:0]	pixel37_4;
	wire[7:0]	pixel38_4;
	wire[7:0]	pixel39_4;
	wire[7:0]	pixel40_4;
	wire[7:0]	pixel41_4;
	wire[7:0]	pixel42_4;
	wire[7:0]	pixel43_4;
	wire[7:0]	pixel44_4;
	wire[7:0]	pixel45_4;
	wire[7:0]	pixel46_4;
	wire[7:0]	pixel47_4;
	wire[7:0]	pixel48_4;
	wire[7:0]	pixel49_4;
	wire[7:0]	pixel50_4;
	wire[7:0]	pixel51_4;
	wire[7:0]	pixel52_4;
	wire[7:0]	pixel53_4;
	wire[7:0]	pixel54_4;
	wire[7:0]	pixel55_4;
	wire[7:0]	pixel56_4;
	wire[7:0]	pixel57_4;
	wire[7:0]	pixel58_4;
	wire[7:0]	pixel59_4;
	wire[7:0]	pixel60_4;
	wire[7:0]	pixel61_4;
	wire[7:0]	pixel62_4;
	wire[7:0]	pixel63_4;

	wire finish_flag_4;



	// block5
	reg reset_5;
	reg[15:0] measurements0_5;
	reg[15:0] measurements1_5;
	reg[15:0] measurements2_5;
	reg[15:0] measurements3_5;
	reg[15:0] measurements4_5;
	reg[15:0] measurements5_5;
	reg[15:0] measurements6_5;
	reg[15:0] measurements7_5;
	reg[15:0] measurements8_5;
	reg[15:0] measurements9_5;
	
	reg[15:0] measurements10_5;
	reg[15:0] measurements11_5;
	reg[15:0] measurements12_5;
	reg[15:0] measurements13_5;
	reg[15:0] measurements14_5;
	reg[15:0] measurements15_5;
	reg[15:0] measurements16_5;
	reg[15:0] measurements17_5;
	reg[15:0] measurements18_5;
	reg[15:0] measurements19_5;
	
	reg[15:0] measurements20_5;
	reg[15:0] measurements21_5;
	reg[15:0] measurements22_5;
	reg[15:0] measurements23_5;
	reg[15:0] measurements24_5;
	reg[15:0] measurements25_5;
	reg[15:0] measurements26_5;
	reg[15:0] measurements27_5;
	reg[15:0] measurements28_5;
	reg[15:0] measurements29_5;
	
	reg[15:0] measurements30_5;
	reg[15:0] measurements31_5;
	reg[15:0] measurements32_5;
	reg[15:0] measurements33_5;
	reg[15:0] measurements34_5;
	reg[15:0] measurements35_5;
	reg[15:0] measurements36_5;
	reg[15:0] measurements37_5;
	reg[15:0] measurements38_5;
	reg[15:0] measurements39_5;
	
	reg[15:0] measurements40_5;
	reg[15:0] measurements41_5;
	reg[15:0] measurements42_5;
	reg[15:0] measurements43_5;
	reg[15:0] measurements44_5;
	reg[15:0] measurements45_5;
	reg[15:0] measurements46_5;
	reg[15:0] measurements47_5;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_5;
	wire[7:0]	pixel1_5;
	wire[7:0]	pixel2_5;
	wire[7:0]	pixel3_5;
	wire[7:0]	pixel4_5;
	wire[7:0]	pixel5_5;
	wire[7:0]	pixel6_5;
	wire[7:0]	pixel7_5;
	wire[7:0]	pixel8_5;
	wire[7:0]	pixel9_5;
	wire[7:0]	pixel10_5;
	wire[7:0]	pixel11_5;
	wire[7:0]	pixel12_5;
	wire[7:0]	pixel13_5;
	wire[7:0]	pixel14_5;
	wire[7:0]	pixel15_5;
	wire[7:0]	pixel16_5;
	wire[7:0]	pixel17_5;
	wire[7:0]	pixel18_5;
	wire[7:0]	pixel19_5;
	wire[7:0]	pixel20_5;
	wire[7:0]	pixel21_5;
	wire[7:0]	pixel22_5;
	wire[7:0]	pixel23_5;
	wire[7:0]	pixel24_5;
	wire[7:0]	pixel25_5;
	wire[7:0]	pixel26_5;
	wire[7:0]	pixel27_5;
	wire[7:0]	pixel28_5;
	wire[7:0]	pixel29_5;
	wire[7:0]	pixel30_5;
	wire[7:0]	pixel31_5;
	wire[7:0]	pixel32_5;
	wire[7:0]	pixel33_5;
	wire[7:0]	pixel34_5;
	wire[7:0]	pixel35_5;
	wire[7:0]	pixel36_5;
	wire[7:0]	pixel37_5;
	wire[7:0]	pixel38_5;
	wire[7:0]	pixel39_5;
	wire[7:0]	pixel40_5;
	wire[7:0]	pixel41_5;
	wire[7:0]	pixel42_5;
	wire[7:0]	pixel43_5;
	wire[7:0]	pixel44_5;
	wire[7:0]	pixel45_5;
	wire[7:0]	pixel46_5;
	wire[7:0]	pixel47_5;
	wire[7:0]	pixel48_5;
	wire[7:0]	pixel49_5;
	wire[7:0]	pixel50_5;
	wire[7:0]	pixel51_5;
	wire[7:0]	pixel52_5;
	wire[7:0]	pixel53_5;
	wire[7:0]	pixel54_5;
	wire[7:0]	pixel55_5;
	wire[7:0]	pixel56_5;
	wire[7:0]	pixel57_5;
	wire[7:0]	pixel58_5;
	wire[7:0]	pixel59_5;
	wire[7:0]	pixel60_5;
	wire[7:0]	pixel61_5;
	wire[7:0]	pixel62_5;
	wire[7:0]	pixel63_5;

	wire finish_flag_5;


	// block6
	reg reset_6;
	reg[15:0] measurements0_6;
	reg[15:0] measurements1_6;
	reg[15:0] measurements2_6;
	reg[15:0] measurements3_6;
	reg[15:0] measurements4_6;
	reg[15:0] measurements5_6;
	reg[15:0] measurements6_6;
	reg[15:0] measurements7_6;
	reg[15:0] measurements8_6;
	reg[15:0] measurements9_6;
	
	reg[15:0] measurements10_6;
	reg[15:0] measurements11_6;
	reg[15:0] measurements12_6;
	reg[15:0] measurements13_6;
	reg[15:0] measurements14_6;
	reg[15:0] measurements15_6;
	reg[15:0] measurements16_6;
	reg[15:0] measurements17_6;
	reg[15:0] measurements18_6;
	reg[15:0] measurements19_6;
	
	reg[15:0] measurements20_6;
	reg[15:0] measurements21_6;
	reg[15:0] measurements22_6;
	reg[15:0] measurements23_6;
	reg[15:0] measurements24_6;
	reg[15:0] measurements25_6;
	reg[15:0] measurements26_6;
	reg[15:0] measurements27_6;
	reg[15:0] measurements28_6;
	reg[15:0] measurements29_6;
	
	reg[15:0] measurements30_6;
	reg[15:0] measurements31_6;
	reg[15:0] measurements32_6;
	reg[15:0] measurements33_6;
	reg[15:0] measurements34_6;
	reg[15:0] measurements35_6;
	reg[15:0] measurements36_6;
	reg[15:0] measurements37_6;
	reg[15:0] measurements38_6;
	reg[15:0] measurements39_6;
	
	reg[15:0] measurements40_6;
	reg[15:0] measurements41_6;
	reg[15:0] measurements42_6;
	reg[15:0] measurements43_6;
	reg[15:0] measurements44_6;
	reg[15:0] measurements45_6;
	reg[15:0] measurements46_6;
	reg[15:0] measurements47_6;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_6;
	wire[7:0]	pixel1_6;
	wire[7:0]	pixel2_6;
	wire[7:0]	pixel3_6;
	wire[7:0]	pixel4_6;
	wire[7:0]	pixel5_6;
	wire[7:0]	pixel6_6;
	wire[7:0]	pixel7_6;
	wire[7:0]	pixel8_6;
	wire[7:0]	pixel9_6;
	wire[7:0]	pixel10_6;
	wire[7:0]	pixel11_6;
	wire[7:0]	pixel12_6;
	wire[7:0]	pixel13_6;
	wire[7:0]	pixel14_6;
	wire[7:0]	pixel15_6;
	wire[7:0]	pixel16_6;
	wire[7:0]	pixel17_6;
	wire[7:0]	pixel18_6;
	wire[7:0]	pixel19_6;
	wire[7:0]	pixel20_6;
	wire[7:0]	pixel21_6;
	wire[7:0]	pixel22_6;
	wire[7:0]	pixel23_6;
	wire[7:0]	pixel24_6;
	wire[7:0]	pixel25_6;
	wire[7:0]	pixel26_6;
	wire[7:0]	pixel27_6;
	wire[7:0]	pixel28_6;
	wire[7:0]	pixel29_6;
	wire[7:0]	pixel30_6;
	wire[7:0]	pixel31_6;
	wire[7:0]	pixel32_6;
	wire[7:0]	pixel33_6;
	wire[7:0]	pixel34_6;
	wire[7:0]	pixel35_6;
	wire[7:0]	pixel36_6;
	wire[7:0]	pixel37_6;
	wire[7:0]	pixel38_6;
	wire[7:0]	pixel39_6;
	wire[7:0]	pixel40_6;
	wire[7:0]	pixel41_6;
	wire[7:0]	pixel42_6;
	wire[7:0]	pixel43_6;
	wire[7:0]	pixel44_6;
	wire[7:0]	pixel45_6;
	wire[7:0]	pixel46_6;
	wire[7:0]	pixel47_6;
	wire[7:0]	pixel48_6;
	wire[7:0]	pixel49_6;
	wire[7:0]	pixel50_6;
	wire[7:0]	pixel51_6;
	wire[7:0]	pixel52_6;
	wire[7:0]	pixel53_6;
	wire[7:0]	pixel54_6;
	wire[7:0]	pixel55_6;
	wire[7:0]	pixel56_6;
	wire[7:0]	pixel57_6;
	wire[7:0]	pixel58_6;
	wire[7:0]	pixel59_6;
	wire[7:0]	pixel60_6;
	wire[7:0]	pixel61_6;
	wire[7:0]	pixel62_6;
	wire[7:0]	pixel63_6;

	wire finish_flag_6;



	// block7
	reg reset_7;
	reg[15:0] measurements0_7;
	reg[15:0] measurements1_7;
	reg[15:0] measurements2_7;
	reg[15:0] measurements3_7;
	reg[15:0] measurements4_7;
	reg[15:0] measurements5_7;
	reg[15:0] measurements6_7;
	reg[15:0] measurements7_7;
	reg[15:0] measurements8_7;
	reg[15:0] measurements9_7;
	
	reg[15:0] measurements10_7;
	reg[15:0] measurements11_7;
	reg[15:0] measurements12_7;
	reg[15:0] measurements13_7;
	reg[15:0] measurements14_7;
	reg[15:0] measurements15_7;
	reg[15:0] measurements16_7;
	reg[15:0] measurements17_7;
	reg[15:0] measurements18_7;
	reg[15:0] measurements19_7;
	
	reg[15:0] measurements20_7;
	reg[15:0] measurements21_7;
	reg[15:0] measurements22_7;
	reg[15:0] measurements23_7;
	reg[15:0] measurements24_7;
	reg[15:0] measurements25_7;
	reg[15:0] measurements26_7;
	reg[15:0] measurements27_7;
	reg[15:0] measurements28_7;
	reg[15:0] measurements29_7;
	
	reg[15:0] measurements30_7;
	reg[15:0] measurements31_7;
	reg[15:0] measurements32_7;
	reg[15:0] measurements33_7;
	reg[15:0] measurements34_7;
	reg[15:0] measurements35_7;
	reg[15:0] measurements36_7;
	reg[15:0] measurements37_7;
	reg[15:0] measurements38_7;
	reg[15:0] measurements39_7;
	
	reg[15:0] measurements40_7;
	reg[15:0] measurements41_7;
	reg[15:0] measurements42_7;
	reg[15:0] measurements43_7;
	reg[15:0] measurements44_7;
	reg[15:0] measurements45_7;
	reg[15:0] measurements46_7;
	reg[15:0] measurements47_7;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_7;
	wire[7:0]	pixel1_7;
	wire[7:0]	pixel2_7;
	wire[7:0]	pixel3_7;
	wire[7:0]	pixel4_7;
	wire[7:0]	pixel5_7;
	wire[7:0]	pixel6_7;
	wire[7:0]	pixel7_7;
	wire[7:0]	pixel8_7;
	wire[7:0]	pixel9_7;
	wire[7:0]	pixel10_7;
	wire[7:0]	pixel11_7;
	wire[7:0]	pixel12_7;
	wire[7:0]	pixel13_7;
	wire[7:0]	pixel14_7;
	wire[7:0]	pixel15_7;
	wire[7:0]	pixel16_7;
	wire[7:0]	pixel17_7;
	wire[7:0]	pixel18_7;
	wire[7:0]	pixel19_7;
	wire[7:0]	pixel20_7;
	wire[7:0]	pixel21_7;
	wire[7:0]	pixel22_7;
	wire[7:0]	pixel23_7;
	wire[7:0]	pixel24_7;
	wire[7:0]	pixel25_7;
	wire[7:0]	pixel26_7;
	wire[7:0]	pixel27_7;
	wire[7:0]	pixel28_7;
	wire[7:0]	pixel29_7;
	wire[7:0]	pixel30_7;
	wire[7:0]	pixel31_7;
	wire[7:0]	pixel32_7;
	wire[7:0]	pixel33_7;
	wire[7:0]	pixel34_7;
	wire[7:0]	pixel35_7;
	wire[7:0]	pixel36_7;
	wire[7:0]	pixel37_7;
	wire[7:0]	pixel38_7;
	wire[7:0]	pixel39_7;
	wire[7:0]	pixel40_7;
	wire[7:0]	pixel41_7;
	wire[7:0]	pixel42_7;
	wire[7:0]	pixel43_7;
	wire[7:0]	pixel44_7;
	wire[7:0]	pixel45_7;
	wire[7:0]	pixel46_7;
	wire[7:0]	pixel47_7;
	wire[7:0]	pixel48_7;
	wire[7:0]	pixel49_7;
	wire[7:0]	pixel50_7;
	wire[7:0]	pixel51_7;
	wire[7:0]	pixel52_7;
	wire[7:0]	pixel53_7;
	wire[7:0]	pixel54_7;
	wire[7:0]	pixel55_7;
	wire[7:0]	pixel56_7;
	wire[7:0]	pixel57_7;
	wire[7:0]	pixel58_7;
	wire[7:0]	pixel59_7;
	wire[7:0]	pixel60_7;
	wire[7:0]	pixel61_7;
	wire[7:0]	pixel62_7;
	wire[7:0]	pixel63_7;

	wire finish_flag_7;
	
	
	
	// block8
	reg reset_8;
	reg[15:0] measurements0_8;
	reg[15:0] measurements1_8;
	reg[15:0] measurements2_8;
	reg[15:0] measurements3_8;
	reg[15:0] measurements4_8;
	reg[15:0] measurements5_8;
	reg[15:0] measurements6_8;
	reg[15:0] measurements7_8;
	reg[15:0] measurements8_8;
	reg[15:0] measurements9_8;
	
	reg[15:0] measurements10_8;
	reg[15:0] measurements11_8;
	reg[15:0] measurements12_8;
	reg[15:0] measurements13_8;
	reg[15:0] measurements14_8;
	reg[15:0] measurements15_8;
	reg[15:0] measurements16_8;
	reg[15:0] measurements17_8;
	reg[15:0] measurements18_8;
	reg[15:0] measurements19_8;
	
	reg[15:0] measurements20_8;
	reg[15:0] measurements21_8;
	reg[15:0] measurements22_8;
	reg[15:0] measurements23_8;
	reg[15:0] measurements24_8;
	reg[15:0] measurements25_8;
	reg[15:0] measurements26_8;
	reg[15:0] measurements27_8;
	reg[15:0] measurements28_8;
	reg[15:0] measurements29_8;
	
	reg[15:0] measurements30_8;
	reg[15:0] measurements31_8;
	reg[15:0] measurements32_8;
	reg[15:0] measurements33_8;
	reg[15:0] measurements34_8;
	reg[15:0] measurements35_8;
	reg[15:0] measurements36_8;
	reg[15:0] measurements37_8;
	reg[15:0] measurements38_8;
	reg[15:0] measurements39_8;
	
	reg[15:0] measurements40_8;
	reg[15:0] measurements41_8;
	reg[15:0] measurements42_8;
	reg[15:0] measurements43_8;
	reg[15:0] measurements44_8;
	reg[15:0] measurements45_8;
	reg[15:0] measurements46_8;
	reg[15:0] measurements47_8;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_8;
	wire[7:0]	pixel1_8;
	wire[7:0]	pixel2_8;
	wire[7:0]	pixel3_8;
	wire[7:0]	pixel4_8;
	wire[7:0]	pixel5_8;
	wire[7:0]	pixel6_8;
	wire[7:0]	pixel7_8;
	wire[7:0]	pixel8_8;
	wire[7:0]	pixel9_8;
	wire[7:0]	pixel10_8;
	wire[7:0]	pixel11_8;
	wire[7:0]	pixel12_8;
	wire[7:0]	pixel13_8;
	wire[7:0]	pixel14_8;
	wire[7:0]	pixel15_8;
	wire[7:0]	pixel16_8;
	wire[7:0]	pixel17_8;
	wire[7:0]	pixel18_8;
	wire[7:0]	pixel19_8;
	wire[7:0]	pixel20_8;
	wire[7:0]	pixel21_8;
	wire[7:0]	pixel22_8;
	wire[7:0]	pixel23_8;
	wire[7:0]	pixel24_8;
	wire[7:0]	pixel25_8;
	wire[7:0]	pixel26_8;
	wire[7:0]	pixel27_8;
	wire[7:0]	pixel28_8;
	wire[7:0]	pixel29_8;
	wire[7:0]	pixel30_8;
	wire[7:0]	pixel31_8;
	wire[7:0]	pixel32_8;
	wire[7:0]	pixel33_8;
	wire[7:0]	pixel34_8;
	wire[7:0]	pixel35_8;
	wire[7:0]	pixel36_8;
	wire[7:0]	pixel37_8;
	wire[7:0]	pixel38_8;
	wire[7:0]	pixel39_8;
	wire[7:0]	pixel40_8;
	wire[7:0]	pixel41_8;
	wire[7:0]	pixel42_8;
	wire[7:0]	pixel43_8;
	wire[7:0]	pixel44_8;
	wire[7:0]	pixel45_8;
	wire[7:0]	pixel46_8;
	wire[7:0]	pixel47_8;
	wire[7:0]	pixel48_8;
	wire[7:0]	pixel49_8;
	wire[7:0]	pixel50_8;
	wire[7:0]	pixel51_8;
	wire[7:0]	pixel52_8;
	wire[7:0]	pixel53_8;
	wire[7:0]	pixel54_8;
	wire[7:0]	pixel55_8;
	wire[7:0]	pixel56_8;
	wire[7:0]	pixel57_8;
	wire[7:0]	pixel58_8;
	wire[7:0]	pixel59_8;
	wire[7:0]	pixel60_8;
	wire[7:0]	pixel61_8;
	wire[7:0]	pixel62_8;
	wire[7:0]	pixel63_8;

	wire finish_flag_8;


	// block9
	reg reset_9;
	reg[15:0] measurements0_9;
	reg[15:0] measurements1_9;
	reg[15:0] measurements2_9;
	reg[15:0] measurements3_9;
	reg[15:0] measurements4_9;
	reg[15:0] measurements5_9;
	reg[15:0] measurements6_9;
	reg[15:0] measurements7_9;
	reg[15:0] measurements8_9;
	reg[15:0] measurements9_9;
	
	reg[15:0] measurements10_9;
	reg[15:0] measurements11_9;
	reg[15:0] measurements12_9;
	reg[15:0] measurements13_9;
	reg[15:0] measurements14_9;
	reg[15:0] measurements15_9;
	reg[15:0] measurements16_9;
	reg[15:0] measurements17_9;
	reg[15:0] measurements18_9;
	reg[15:0] measurements19_9;
	
	reg[15:0] measurements20_9;
	reg[15:0] measurements21_9;
	reg[15:0] measurements22_9;
	reg[15:0] measurements23_9;
	reg[15:0] measurements24_9;
	reg[15:0] measurements25_9;
	reg[15:0] measurements26_9;
	reg[15:0] measurements27_9;
	reg[15:0] measurements28_9;
	reg[15:0] measurements29_9;
	
	reg[15:0] measurements30_9;
	reg[15:0] measurements31_9;
	reg[15:0] measurements32_9;
	reg[15:0] measurements33_9;
	reg[15:0] measurements34_9;
	reg[15:0] measurements35_9;
	reg[15:0] measurements36_9;
	reg[15:0] measurements37_9;
	reg[15:0] measurements38_9;
	reg[15:0] measurements39_9;
	
	reg[15:0] measurements40_9;
	reg[15:0] measurements41_9;
	reg[15:0] measurements42_9;
	reg[15:0] measurements43_9;
	reg[15:0] measurements44_9;
	reg[15:0] measurements45_9;
	reg[15:0] measurements46_9;
	reg[15:0] measurements47_9;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_9;
	wire[7:0]	pixel1_9;
	wire[7:0]	pixel2_9;
	wire[7:0]	pixel3_9;
	wire[7:0]	pixel4_9;
	wire[7:0]	pixel5_9;
	wire[7:0]	pixel6_9;
	wire[7:0]	pixel7_9;
	wire[7:0]	pixel8_9;
	wire[7:0]	pixel9_9;
	wire[7:0]	pixel10_9;
	wire[7:0]	pixel11_9;
	wire[7:0]	pixel12_9;
	wire[7:0]	pixel13_9;
	wire[7:0]	pixel14_9;
	wire[7:0]	pixel15_9;
	wire[7:0]	pixel16_9;
	wire[7:0]	pixel17_9;
	wire[7:0]	pixel18_9;
	wire[7:0]	pixel19_9;
	wire[7:0]	pixel20_9;
	wire[7:0]	pixel21_9;
	wire[7:0]	pixel22_9;
	wire[7:0]	pixel23_9;
	wire[7:0]	pixel24_9;
	wire[7:0]	pixel25_9;
	wire[7:0]	pixel26_9;
	wire[7:0]	pixel27_9;
	wire[7:0]	pixel28_9;
	wire[7:0]	pixel29_9;
	wire[7:0]	pixel30_9;
	wire[7:0]	pixel31_9;
	wire[7:0]	pixel32_9;
	wire[7:0]	pixel33_9;
	wire[7:0]	pixel34_9;
	wire[7:0]	pixel35_9;
	wire[7:0]	pixel36_9;
	wire[7:0]	pixel37_9;
	wire[7:0]	pixel38_9;
	wire[7:0]	pixel39_9;
	wire[7:0]	pixel40_9;
	wire[7:0]	pixel41_9;
	wire[7:0]	pixel42_9;
	wire[7:0]	pixel43_9;
	wire[7:0]	pixel44_9;
	wire[7:0]	pixel45_9;
	wire[7:0]	pixel46_9;
	wire[7:0]	pixel47_9;
	wire[7:0]	pixel48_9;
	wire[7:0]	pixel49_9;
	wire[7:0]	pixel50_9;
	wire[7:0]	pixel51_9;
	wire[7:0]	pixel52_9;
	wire[7:0]	pixel53_9;
	wire[7:0]	pixel54_9;
	wire[7:0]	pixel55_9;
	wire[7:0]	pixel56_9;
	wire[7:0]	pixel57_9;
	wire[7:0]	pixel58_9;
	wire[7:0]	pixel59_9;
	wire[7:0]	pixel60_9;
	wire[7:0]	pixel61_9;
	wire[7:0]	pixel62_9;
	wire[7:0]	pixel63_9;

	wire finish_flag_9;
	
	
	
	
	// block10
	reg reset_10;
	reg[15:0] measurements0_10;
	reg[15:0] measurements1_10;
	reg[15:0] measurements2_10;
	reg[15:0] measurements3_10;
	reg[15:0] measurements4_10;
	reg[15:0] measurements5_10;
	reg[15:0] measurements6_10;
	reg[15:0] measurements7_10;
	reg[15:0] measurements8_10;
	reg[15:0] measurements9_10;
	
	reg[15:0] measurements10_10;
	reg[15:0] measurements11_10;
	reg[15:0] measurements12_10;
	reg[15:0] measurements13_10;
	reg[15:0] measurements14_10;
	reg[15:0] measurements15_10;
	reg[15:0] measurements16_10;
	reg[15:0] measurements17_10;
	reg[15:0] measurements18_10;
	reg[15:0] measurements19_10;
	
	reg[15:0] measurements20_10;
	reg[15:0] measurements21_10;
	reg[15:0] measurements22_10;
	reg[15:0] measurements23_10;
	reg[15:0] measurements24_10;
	reg[15:0] measurements25_10;
	reg[15:0] measurements26_10;
	reg[15:0] measurements27_10;
	reg[15:0] measurements28_10;
	reg[15:0] measurements29_10;
	
	reg[15:0] measurements30_10;
	reg[15:0] measurements31_10;
	reg[15:0] measurements32_10;
	reg[15:0] measurements33_10;
	reg[15:0] measurements34_10;
	reg[15:0] measurements35_10;
	reg[15:0] measurements36_10;
	reg[15:0] measurements37_10;
	reg[15:0] measurements38_10;
	reg[15:0] measurements39_10;
	
	reg[15:0] measurements40_10;
	reg[15:0] measurements41_10;
	reg[15:0] measurements42_10;
	reg[15:0] measurements43_10;
	reg[15:0] measurements44_10;
	reg[15:0] measurements45_10;
	reg[15:0] measurements46_10;
	reg[15:0] measurements47_10;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_10;
	wire[7:0]	pixel1_10;
	wire[7:0]	pixel2_10;
	wire[7:0]	pixel3_10;
	wire[7:0]	pixel4_10;
	wire[7:0]	pixel5_10;
	wire[7:0]	pixel6_10;
	wire[7:0]	pixel7_10;
	wire[7:0]	pixel8_10;
	wire[7:0]	pixel9_10;
	wire[7:0]	pixel10_10;
	wire[7:0]	pixel11_10;
	wire[7:0]	pixel12_10;
	wire[7:0]	pixel13_10;
	wire[7:0]	pixel14_10;
	wire[7:0]	pixel15_10;
	wire[7:0]	pixel16_10;
	wire[7:0]	pixel17_10;
	wire[7:0]	pixel18_10;
	wire[7:0]	pixel19_10;
	wire[7:0]	pixel20_10;
	wire[7:0]	pixel21_10;
	wire[7:0]	pixel22_10;
	wire[7:0]	pixel23_10;
	wire[7:0]	pixel24_10;
	wire[7:0]	pixel25_10;
	wire[7:0]	pixel26_10;
	wire[7:0]	pixel27_10;
	wire[7:0]	pixel28_10;
	wire[7:0]	pixel29_10;
	wire[7:0]	pixel30_10;
	wire[7:0]	pixel31_10;
	wire[7:0]	pixel32_10;
	wire[7:0]	pixel33_10;
	wire[7:0]	pixel34_10;
	wire[7:0]	pixel35_10;
	wire[7:0]	pixel36_10;
	wire[7:0]	pixel37_10;
	wire[7:0]	pixel38_10;
	wire[7:0]	pixel39_10;
	wire[7:0]	pixel40_10;
	wire[7:0]	pixel41_10;
	wire[7:0]	pixel42_10;
	wire[7:0]	pixel43_10;
	wire[7:0]	pixel44_10;
	wire[7:0]	pixel45_10;
	wire[7:0]	pixel46_10;
	wire[7:0]	pixel47_10;
	wire[7:0]	pixel48_10;
	wire[7:0]	pixel49_10;
	wire[7:0]	pixel50_10;
	wire[7:0]	pixel51_10;
	wire[7:0]	pixel52_10;
	wire[7:0]	pixel53_10;
	wire[7:0]	pixel54_10;
	wire[7:0]	pixel55_10;
	wire[7:0]	pixel56_10;
	wire[7:0]	pixel57_10;
	wire[7:0]	pixel58_10;
	wire[7:0]	pixel59_10;
	wire[7:0]	pixel60_10;
	wire[7:0]	pixel61_10;
	wire[7:0]	pixel62_10;
	wire[7:0]	pixel63_10;

	wire finish_flag_10;




	// block11
	reg reset_11;
	reg[15:0] measurements0_11;
	reg[15:0] measurements1_11;
	reg[15:0] measurements2_11;
	reg[15:0] measurements3_11;
	reg[15:0] measurements4_11;
	reg[15:0] measurements5_11;
	reg[15:0] measurements6_11;
	reg[15:0] measurements7_11;
	reg[15:0] measurements8_11;
	reg[15:0] measurements9_11;
	
	reg[15:0] measurements10_11;
	reg[15:0] measurements11_11;
	reg[15:0] measurements12_11;
	reg[15:0] measurements13_11;
	reg[15:0] measurements14_11;
	reg[15:0] measurements15_11;
	reg[15:0] measurements16_11;
	reg[15:0] measurements17_11;
	reg[15:0] measurements18_11;
	reg[15:0] measurements19_11;
	
	reg[15:0] measurements20_11;
	reg[15:0] measurements21_11;
	reg[15:0] measurements22_11;
	reg[15:0] measurements23_11;
	reg[15:0] measurements24_11;
	reg[15:0] measurements25_11;
	reg[15:0] measurements26_11;
	reg[15:0] measurements27_11;
	reg[15:0] measurements28_11;
	reg[15:0] measurements29_11;
	
	reg[15:0] measurements30_11;
	reg[15:0] measurements31_11;
	reg[15:0] measurements32_11;
	reg[15:0] measurements33_11;
	reg[15:0] measurements34_11;
	reg[15:0] measurements35_11;
	reg[15:0] measurements36_11;
	reg[15:0] measurements37_11;
	reg[15:0] measurements38_11;
	reg[15:0] measurements39_11;
	
	reg[15:0] measurements40_11;
	reg[15:0] measurements41_11;
	reg[15:0] measurements42_11;
	reg[15:0] measurements43_11;
	reg[15:0] measurements44_11;
	reg[15:0] measurements45_11;
	reg[15:0] measurements46_11;
	reg[15:0] measurements47_11;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_11;
	wire[7:0]	pixel1_11;
	wire[7:0]	pixel2_11;
	wire[7:0]	pixel3_11;
	wire[7:0]	pixel4_11;
	wire[7:0]	pixel5_11;
	wire[7:0]	pixel6_11;
	wire[7:0]	pixel7_11;
	wire[7:0]	pixel8_11;
	wire[7:0]	pixel9_11;
	wire[7:0]	pixel10_11;
	wire[7:0]	pixel11_11;
	wire[7:0]	pixel12_11;
	wire[7:0]	pixel13_11;
	wire[7:0]	pixel14_11;
	wire[7:0]	pixel15_11;
	wire[7:0]	pixel16_11;
	wire[7:0]	pixel17_11;
	wire[7:0]	pixel18_11;
	wire[7:0]	pixel19_11;
	wire[7:0]	pixel20_11;
	wire[7:0]	pixel21_11;
	wire[7:0]	pixel22_11;
	wire[7:0]	pixel23_11;
	wire[7:0]	pixel24_11;
	wire[7:0]	pixel25_11;
	wire[7:0]	pixel26_11;
	wire[7:0]	pixel27_11;
	wire[7:0]	pixel28_11;
	wire[7:0]	pixel29_11;
	wire[7:0]	pixel30_11;
	wire[7:0]	pixel31_11;
	wire[7:0]	pixel32_11;
	wire[7:0]	pixel33_11;
	wire[7:0]	pixel34_11;
	wire[7:0]	pixel35_11;
	wire[7:0]	pixel36_11;
	wire[7:0]	pixel37_11;
	wire[7:0]	pixel38_11;
	wire[7:0]	pixel39_11;
	wire[7:0]	pixel40_11;
	wire[7:0]	pixel41_11;
	wire[7:0]	pixel42_11;
	wire[7:0]	pixel43_11;
	wire[7:0]	pixel44_11;
	wire[7:0]	pixel45_11;
	wire[7:0]	pixel46_11;
	wire[7:0]	pixel47_11;
	wire[7:0]	pixel48_11;
	wire[7:0]	pixel49_11;
	wire[7:0]	pixel50_11;
	wire[7:0]	pixel51_11;
	wire[7:0]	pixel52_11;
	wire[7:0]	pixel53_11;
	wire[7:0]	pixel54_11;
	wire[7:0]	pixel55_11;
	wire[7:0]	pixel56_11;
	wire[7:0]	pixel57_11;
	wire[7:0]	pixel58_11;
	wire[7:0]	pixel59_11;
	wire[7:0]	pixel60_11;
	wire[7:0]	pixel61_11;
	wire[7:0]	pixel62_11;
	wire[7:0]	pixel63_11;

	wire finish_flag_11;




	// block12
	reg reset_12;
	reg[15:0] measurements0_12;
	reg[15:0] measurements1_12;
	reg[15:0] measurements2_12;
	reg[15:0] measurements3_12;
	reg[15:0] measurements4_12;
	reg[15:0] measurements5_12;
	reg[15:0] measurements6_12;
	reg[15:0] measurements7_12;
	reg[15:0] measurements8_12;
	reg[15:0] measurements9_12;
	
	reg[15:0] measurements10_12;
	reg[15:0] measurements11_12;
	reg[15:0] measurements12_12;
	reg[15:0] measurements13_12;
	reg[15:0] measurements14_12;
	reg[15:0] measurements15_12;
	reg[15:0] measurements16_12;
	reg[15:0] measurements17_12;
	reg[15:0] measurements18_12;
	reg[15:0] measurements19_12;
	
	reg[15:0] measurements20_12;
	reg[15:0] measurements21_12;
	reg[15:0] measurements22_12;
	reg[15:0] measurements23_12;
	reg[15:0] measurements24_12;
	reg[15:0] measurements25_12;
	reg[15:0] measurements26_12;
	reg[15:0] measurements27_12;
	reg[15:0] measurements28_12;
	reg[15:0] measurements29_12;
	
	reg[15:0] measurements30_12;
	reg[15:0] measurements31_12;
	reg[15:0] measurements32_12;
	reg[15:0] measurements33_12;
	reg[15:0] measurements34_12;
	reg[15:0] measurements35_12;
	reg[15:0] measurements36_12;
	reg[15:0] measurements37_12;
	reg[15:0] measurements38_12;
	reg[15:0] measurements39_12;
	
	reg[15:0] measurements40_12;
	reg[15:0] measurements41_12;
	reg[15:0] measurements42_12;
	reg[15:0] measurements43_12;
	reg[15:0] measurements44_12;
	reg[15:0] measurements45_12;
	reg[15:0] measurements46_12;
	reg[15:0] measurements47_12;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_12;
	wire[7:0]	pixel1_12;
	wire[7:0]	pixel2_12;
	wire[7:0]	pixel3_12;
	wire[7:0]	pixel4_12;
	wire[7:0]	pixel5_12;
	wire[7:0]	pixel6_12;
	wire[7:0]	pixel7_12;
	wire[7:0]	pixel8_12;
	wire[7:0]	pixel9_12;
	wire[7:0]	pixel10_12;
	wire[7:0]	pixel11_12;
	wire[7:0]	pixel12_12;
	wire[7:0]	pixel13_12;
	wire[7:0]	pixel14_12;
	wire[7:0]	pixel15_12;
	wire[7:0]	pixel16_12;
	wire[7:0]	pixel17_12;
	wire[7:0]	pixel18_12;
	wire[7:0]	pixel19_12;
	wire[7:0]	pixel20_12;
	wire[7:0]	pixel21_12;
	wire[7:0]	pixel22_12;
	wire[7:0]	pixel23_12;
	wire[7:0]	pixel24_12;
	wire[7:0]	pixel25_12;
	wire[7:0]	pixel26_12;
	wire[7:0]	pixel27_12;
	wire[7:0]	pixel28_12;
	wire[7:0]	pixel29_12;
	wire[7:0]	pixel30_12;
	wire[7:0]	pixel31_12;
	wire[7:0]	pixel32_12;
	wire[7:0]	pixel33_12;
	wire[7:0]	pixel34_12;
	wire[7:0]	pixel35_12;
	wire[7:0]	pixel36_12;
	wire[7:0]	pixel37_12;
	wire[7:0]	pixel38_12;
	wire[7:0]	pixel39_12;
	wire[7:0]	pixel40_12;
	wire[7:0]	pixel41_12;
	wire[7:0]	pixel42_12;
	wire[7:0]	pixel43_12;
	wire[7:0]	pixel44_12;
	wire[7:0]	pixel45_12;
	wire[7:0]	pixel46_12;
	wire[7:0]	pixel47_12;
	wire[7:0]	pixel48_12;
	wire[7:0]	pixel49_12;
	wire[7:0]	pixel50_12;
	wire[7:0]	pixel51_12;
	wire[7:0]	pixel52_12;
	wire[7:0]	pixel53_12;
	wire[7:0]	pixel54_12;
	wire[7:0]	pixel55_12;
	wire[7:0]	pixel56_12;
	wire[7:0]	pixel57_12;
	wire[7:0]	pixel58_12;
	wire[7:0]	pixel59_12;
	wire[7:0]	pixel60_12;
	wire[7:0]	pixel61_12;
	wire[7:0]	pixel62_12;
	wire[7:0]	pixel63_12;

	wire finish_flag_12;


	// block13
	reg reset_13;
	reg[15:0] measurements0_13;
	reg[15:0] measurements1_13;
	reg[15:0] measurements2_13;
	reg[15:0] measurements3_13;
	reg[15:0] measurements4_13;
	reg[15:0] measurements5_13;
	reg[15:0] measurements6_13;
	reg[15:0] measurements7_13;
	reg[15:0] measurements8_13;
	reg[15:0] measurements9_13;
	
	reg[15:0] measurements10_13;
	reg[15:0] measurements11_13;
	reg[15:0] measurements12_13;
	reg[15:0] measurements13_13;
	reg[15:0] measurements14_13;
	reg[15:0] measurements15_13;
	reg[15:0] measurements16_13;
	reg[15:0] measurements17_13;
	reg[15:0] measurements18_13;
	reg[15:0] measurements19_13;
	
	reg[15:0] measurements20_13;
	reg[15:0] measurements21_13;
	reg[15:0] measurements22_13;
	reg[15:0] measurements23_13;
	reg[15:0] measurements24_13;
	reg[15:0] measurements25_13;
	reg[15:0] measurements26_13;
	reg[15:0] measurements27_13;
	reg[15:0] measurements28_13;
	reg[15:0] measurements29_13;
	
	reg[15:0] measurements30_13;
	reg[15:0] measurements31_13;
	reg[15:0] measurements32_13;
	reg[15:0] measurements33_13;
	reg[15:0] measurements34_13;
	reg[15:0] measurements35_13;
	reg[15:0] measurements36_13;
	reg[15:0] measurements37_13;
	reg[15:0] measurements38_13;
	reg[15:0] measurements39_13;
	
	reg[15:0] measurements40_13;
	reg[15:0] measurements41_13;
	reg[15:0] measurements42_13;
	reg[15:0] measurements43_13;
	reg[15:0] measurements44_13;
	reg[15:0] measurements45_13;
	reg[15:0] measurements46_13;
	reg[15:0] measurements47_13;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_13;
	wire[7:0]	pixel1_13;
	wire[7:0]	pixel2_13;
	wire[7:0]	pixel3_13;
	wire[7:0]	pixel4_13;
	wire[7:0]	pixel5_13;
	wire[7:0]	pixel6_13;
	wire[7:0]	pixel7_13;
	wire[7:0]	pixel8_13;
	wire[7:0]	pixel9_13;
	wire[7:0]	pixel10_13;
	wire[7:0]	pixel11_13;
	wire[7:0]	pixel12_13;
	wire[7:0]	pixel13_13;
	wire[7:0]	pixel14_13;
	wire[7:0]	pixel15_13;
	wire[7:0]	pixel16_13;
	wire[7:0]	pixel17_13;
	wire[7:0]	pixel18_13;
	wire[7:0]	pixel19_13;
	wire[7:0]	pixel20_13;
	wire[7:0]	pixel21_13;
	wire[7:0]	pixel22_13;
	wire[7:0]	pixel23_13;
	wire[7:0]	pixel24_13;
	wire[7:0]	pixel25_13;
	wire[7:0]	pixel26_13;
	wire[7:0]	pixel27_13;
	wire[7:0]	pixel28_13;
	wire[7:0]	pixel29_13;
	wire[7:0]	pixel30_13;
	wire[7:0]	pixel31_13;
	wire[7:0]	pixel32_13;
	wire[7:0]	pixel33_13;
	wire[7:0]	pixel34_13;
	wire[7:0]	pixel35_13;
	wire[7:0]	pixel36_13;
	wire[7:0]	pixel37_13;
	wire[7:0]	pixel38_13;
	wire[7:0]	pixel39_13;
	wire[7:0]	pixel40_13;
	wire[7:0]	pixel41_13;
	wire[7:0]	pixel42_13;
	wire[7:0]	pixel43_13;
	wire[7:0]	pixel44_13;
	wire[7:0]	pixel45_13;
	wire[7:0]	pixel46_13;
	wire[7:0]	pixel47_13;
	wire[7:0]	pixel48_13;
	wire[7:0]	pixel49_13;
	wire[7:0]	pixel50_13;
	wire[7:0]	pixel51_13;
	wire[7:0]	pixel52_13;
	wire[7:0]	pixel53_13;
	wire[7:0]	pixel54_13;
	wire[7:0]	pixel55_13;
	wire[7:0]	pixel56_13;
	wire[7:0]	pixel57_13;
	wire[7:0]	pixel58_13;
	wire[7:0]	pixel59_13;
	wire[7:0]	pixel60_13;
	wire[7:0]	pixel61_13;
	wire[7:0]	pixel62_13;
	wire[7:0]	pixel63_13;

	wire finish_flag_13;



	// block14
	reg reset_14;
	reg[15:0] measurements0_14;
	reg[15:0] measurements1_14;
	reg[15:0] measurements2_14;
	reg[15:0] measurements3_14;
	reg[15:0] measurements4_14;
	reg[15:0] measurements5_14;
	reg[15:0] measurements6_14;
	reg[15:0] measurements7_14;
	reg[15:0] measurements8_14;
	reg[15:0] measurements9_14;
	
	reg[15:0] measurements10_14;
	reg[15:0] measurements11_14;
	reg[15:0] measurements12_14;
	reg[15:0] measurements13_14;
	reg[15:0] measurements14_14;
	reg[15:0] measurements15_14;
	reg[15:0] measurements16_14;
	reg[15:0] measurements17_14;
	reg[15:0] measurements18_14;
	reg[15:0] measurements19_14;
	
	reg[15:0] measurements20_14;
	reg[15:0] measurements21_14;
	reg[15:0] measurements22_14;
	reg[15:0] measurements23_14;
	reg[15:0] measurements24_14;
	reg[15:0] measurements25_14;
	reg[15:0] measurements26_14;
	reg[15:0] measurements27_14;
	reg[15:0] measurements28_14;
	reg[15:0] measurements29_14;
	
	reg[15:0] measurements30_14;
	reg[15:0] measurements31_14;
	reg[15:0] measurements32_14;
	reg[15:0] measurements33_14;
	reg[15:0] measurements34_14;
	reg[15:0] measurements35_14;
	reg[15:0] measurements36_14;
	reg[15:0] measurements37_14;
	reg[15:0] measurements38_14;
	reg[15:0] measurements39_14;
	
	reg[15:0] measurements40_14;
	reg[15:0] measurements41_14;
	reg[15:0] measurements42_14;
	reg[15:0] measurements43_14;
	reg[15:0] measurements44_14;
	reg[15:0] measurements45_14;
	reg[15:0] measurements46_14;
	reg[15:0] measurements47_14;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_14;
	wire[7:0]	pixel1_14;
	wire[7:0]	pixel2_14;
	wire[7:0]	pixel3_14;
	wire[7:0]	pixel4_14;
	wire[7:0]	pixel5_14;
	wire[7:0]	pixel6_14;
	wire[7:0]	pixel7_14;
	wire[7:0]	pixel8_14;
	wire[7:0]	pixel9_14;
	wire[7:0]	pixel10_14;
	wire[7:0]	pixel11_14;
	wire[7:0]	pixel12_14;
	wire[7:0]	pixel13_14;
	wire[7:0]	pixel14_14;
	wire[7:0]	pixel15_14;
	wire[7:0]	pixel16_14;
	wire[7:0]	pixel17_14;
	wire[7:0]	pixel18_14;
	wire[7:0]	pixel19_14;
	wire[7:0]	pixel20_14;
	wire[7:0]	pixel21_14;
	wire[7:0]	pixel22_14;
	wire[7:0]	pixel23_14;
	wire[7:0]	pixel24_14;
	wire[7:0]	pixel25_14;
	wire[7:0]	pixel26_14;
	wire[7:0]	pixel27_14;
	wire[7:0]	pixel28_14;
	wire[7:0]	pixel29_14;
	wire[7:0]	pixel30_14;
	wire[7:0]	pixel31_14;
	wire[7:0]	pixel32_14;
	wire[7:0]	pixel33_14;
	wire[7:0]	pixel34_14;
	wire[7:0]	pixel35_14;
	wire[7:0]	pixel36_14;
	wire[7:0]	pixel37_14;
	wire[7:0]	pixel38_14;
	wire[7:0]	pixel39_14;
	wire[7:0]	pixel40_14;
	wire[7:0]	pixel41_14;
	wire[7:0]	pixel42_14;
	wire[7:0]	pixel43_14;
	wire[7:0]	pixel44_14;
	wire[7:0]	pixel45_14;
	wire[7:0]	pixel46_14;
	wire[7:0]	pixel47_14;
	wire[7:0]	pixel48_14;
	wire[7:0]	pixel49_14;
	wire[7:0]	pixel50_14;
	wire[7:0]	pixel51_14;
	wire[7:0]	pixel52_14;
	wire[7:0]	pixel53_14;
	wire[7:0]	pixel54_14;
	wire[7:0]	pixel55_14;
	wire[7:0]	pixel56_14;
	wire[7:0]	pixel57_14;
	wire[7:0]	pixel58_14;
	wire[7:0]	pixel59_14;
	wire[7:0]	pixel60_14;
	wire[7:0]	pixel61_14;
	wire[7:0]	pixel62_14;
	wire[7:0]	pixel63_14;

	wire finish_flag_14;



	// block5
	reg reset_15;
	reg[15:0] measurements0_15;
	reg[15:0] measurements1_15;
	reg[15:0] measurements2_15;
	reg[15:0] measurements3_15;
	reg[15:0] measurements4_15;
	reg[15:0] measurements5_15;
	reg[15:0] measurements6_15;
	reg[15:0] measurements7_15;
	reg[15:0] measurements8_15;
	reg[15:0] measurements9_15;
	
	reg[15:0] measurements10_15;
	reg[15:0] measurements11_15;
	reg[15:0] measurements12_15;
	reg[15:0] measurements13_15;
	reg[15:0] measurements14_15;
	reg[15:0] measurements15_15;
	reg[15:0] measurements16_15;
	reg[15:0] measurements17_15;
	reg[15:0] measurements18_15;
	reg[15:0] measurements19_15;
	
	reg[15:0] measurements20_15;
	reg[15:0] measurements21_15;
	reg[15:0] measurements22_15;
	reg[15:0] measurements23_15;
	reg[15:0] measurements24_15;
	reg[15:0] measurements25_15;
	reg[15:0] measurements26_15;
	reg[15:0] measurements27_15;
	reg[15:0] measurements28_15;
	reg[15:0] measurements29_15;
	
	reg[15:0] measurements30_15;
	reg[15:0] measurements31_15;
	reg[15:0] measurements32_15;
	reg[15:0] measurements33_15;
	reg[15:0] measurements34_15;
	reg[15:0] measurements35_15;
	reg[15:0] measurements36_15;
	reg[15:0] measurements37_15;
	reg[15:0] measurements38_15;
	reg[15:0] measurements39_15;
	
	reg[15:0] measurements40_15;
	reg[15:0] measurements41_15;
	reg[15:0] measurements42_15;
	reg[15:0] measurements43_15;
	reg[15:0] measurements44_15;
	reg[15:0] measurements45_15;
	reg[15:0] measurements46_15;
	reg[15:0] measurements47_15;
	
	
	//recosntructed block infor
	wire[7:0]   pixel0_15;
	wire[7:0]	pixel1_15;
	wire[7:0]	pixel2_15;
	wire[7:0]	pixel3_15;
	wire[7:0]	pixel4_15;
	wire[7:0]	pixel5_15;
	wire[7:0]	pixel6_15;
	wire[7:0]	pixel7_15;
	wire[7:0]	pixel8_15;
	wire[7:0]	pixel9_15;
	wire[7:0]	pixel10_15;
	wire[7:0]	pixel11_15;
	wire[7:0]	pixel12_15;
	wire[7:0]	pixel13_15;
	wire[7:0]	pixel14_15;
	wire[7:0]	pixel15_15;
	wire[7:0]	pixel16_15;
	wire[7:0]	pixel17_15;
	wire[7:0]	pixel18_15;
	wire[7:0]	pixel19_15;
	wire[7:0]	pixel20_15;
	wire[7:0]	pixel21_15;
	wire[7:0]	pixel22_15;
	wire[7:0]	pixel23_15;
	wire[7:0]	pixel24_15;
	wire[7:0]	pixel25_15;
	wire[7:0]	pixel26_15;
	wire[7:0]	pixel27_15;
	wire[7:0]	pixel28_15;
	wire[7:0]	pixel29_15;
	wire[7:0]	pixel30_15;
	wire[7:0]	pixel31_15;
	wire[7:0]	pixel32_15;
	wire[7:0]	pixel33_15;
	wire[7:0]	pixel34_15;
	wire[7:0]	pixel35_15;
	wire[7:0]	pixel36_15;
	wire[7:0]	pixel37_15;
	wire[7:0]	pixel38_15;
	wire[7:0]	pixel39_15;
	wire[7:0]	pixel40_15;
	wire[7:0]	pixel41_15;
	wire[7:0]	pixel42_15;
	wire[7:0]	pixel43_15;
	wire[7:0]	pixel44_15;
	wire[7:0]	pixel45_15;
	wire[7:0]	pixel46_15;
	wire[7:0]	pixel47_15;
	wire[7:0]	pixel48_15;
	wire[7:0]	pixel49_15;
	wire[7:0]	pixel50_15;
	wire[7:0]	pixel51_15;
	wire[7:0]	pixel52_15;
	wire[7:0]	pixel53_15;
	wire[7:0]	pixel54_15;
	wire[7:0]	pixel55_15;
	wire[7:0]	pixel56_15;
	wire[7:0]	pixel57_15;
	wire[7:0]	pixel58_15;
	wire[7:0]	pixel59_15;
	wire[7:0]	pixel60_15;
	wire[7:0]	pixel61_15;
	wire[7:0]	pixel62_15;
	wire[7:0]	pixel63_15;

	wire finish_flag_15;



	///////////////////// read measurement 
	reg reset_read_0;
	reg reset_read_1;
	reg reset_read_2;
	reg reset_read_3;
	reg reset_read_4;
	reg reset_read_5;
	reg reset_read_6;
	reg reset_read_7;
	reg reset_read_8;
	reg reset_read_9;
	reg reset_read_10;
	reg reset_read_11;
	reg reset_read_12;
	reg reset_read_13;
	reg reset_read_14;
	reg reset_read_15;
	
	///////////////////// write measurement 
	reg reset_write_0;
	reg reset_write_1;
	reg reset_write_2;
	reg reset_write_3;
	reg reset_write_4;
	reg reset_write_5;
	reg reset_write_6;
	reg reset_write_7;
	reg reset_write_8;
	reg reset_write_9;
	reg reset_write_10;
	reg reset_write_11;
	reg reset_write_12;
	reg reset_write_13;
	reg reset_write_14;
	reg reset_write_15;
	
	//initialization read
	ReadTestImage read_0
	(
		.clk(clk), 
		.reset(reset_read_0),
		
		
		.measurements0(wire_measurements0_0),
		.measurements1(wire_measurements1_0),
		.measurements2(wire_measurements2_0),
		.measurements3(wire_measurements3_0),
		.measurements4(wire_measurements4_0),
		.measurements5(wire_measurements5_0),
		.measurements6(wire_measurements6_0),
		.measurements7(wire_measurements7_0),
		.measurements8(wire_measurements8_0),
		.measurements9(wire_measurements9_0),
		
		.measurements10(wire_measurements10_0),
		.measurements11(wire_measurements11_0),
		.measurements12(wire_measurements12_0),
		.measurements13(wire_measurements13_0),
		.measurements14(wire_measurements14_0),
		.measurements15(wire_measurements15_0),
		.measurements16(wire_measurements16_0),
		.measurements17(wire_measurements17_0),
		.measurements18(wire_measurements18_0),
		.measurements19(wire_measurements19_0),
						
		.measurements20(wire_measurements20_0),
		.measurements21(wire_measurements21_0),
		.measurements22(wire_measurements22_0),
		.measurements23(wire_measurements23_0),
		.measurements24(wire_measurements24_0),
		.measurements25(wire_measurements25_0),
		.measurements26(wire_measurements26_0),
		.measurements27(wire_measurements27_0),
		.measurements28(wire_measurements28_0),
		.measurements29(wire_measurements29_0),
						
		.measurements30(wire_measurements30_0),
		.measurements31(wire_measurements31_0),
		.measurements32(wire_measurements32_0),
		.measurements33(wire_measurements33_0),
		.measurements34(wire_measurements34_0),
		.measurements35(wire_measurements35_0),
		.measurements36(wire_measurements36_0),
		.measurements37(wire_measurements37_0),
		.measurements38(wire_measurements38_0),
		.measurements39(wire_measurements39_0),
						
		.measurements40(wire_measurements40_0),
		.measurements41(wire_measurements41_0),
		.measurements42(wire_measurements42_0),
		.measurements43(wire_measurements43_0),
		.measurements44(wire_measurements44_0),
		.measurements45(wire_measurements45_0),
		.measurements46(wire_measurements46_0),
		.measurements47(wire_measurements47_0)
	);
	
	
	ReadTestImage read_1
	(
		.clk(clk), 
		.reset(reset_read_1),
		
		
		.measurements0(wire_measurements0_1),
		.measurements1(wire_measurements1_1),
		.measurements2(wire_measurements2_1),
		.measurements3(wire_measurements3_1),
		.measurements4(wire_measurements4_1),
		.measurements5(wire_measurements5_1),
		.measurements6(wire_measurements6_1),
		.measurements7(wire_measurements7_1),
		.measurements8(wire_measurements8_1),
		.measurements9(wire_measurements9_1),
		
		.measurements10(wire_measurements10_1),
		.measurements11(wire_measurements11_1),
		.measurements12(wire_measurements12_1),
		.measurements13(wire_measurements13_1),
		.measurements14(wire_measurements14_1),
		.measurements15(wire_measurements15_1),
		.measurements16(wire_measurements16_1),
		.measurements17(wire_measurements17_1),
		.measurements18(wire_measurements18_1),
		.measurements19(wire_measurements19_1),
						
		.measurements20(wire_measurements20_1),
		.measurements21(wire_measurements21_1),
		.measurements22(wire_measurements22_1),
		.measurements23(wire_measurements23_1),
		.measurements24(wire_measurements24_1),
		.measurements25(wire_measurements25_1),
		.measurements26(wire_measurements26_1),
		.measurements27(wire_measurements27_1),
		.measurements28(wire_measurements28_1),
		.measurements29(wire_measurements29_1),
						
		.measurements30(wire_measurements30_1),
		.measurements31(wire_measurements31_1),
		.measurements32(wire_measurements32_1),
		.measurements33(wire_measurements33_1),
		.measurements34(wire_measurements34_1),
		.measurements35(wire_measurements35_1),
		.measurements36(wire_measurements36_1),
		.measurements37(wire_measurements37_1),
		.measurements38(wire_measurements38_1),
		.measurements39(wire_measurements39_1),
						
		.measurements40(wire_measurements40_1),
		.measurements41(wire_measurements41_1),
		.measurements42(wire_measurements42_1),
		.measurements43(wire_measurements43_1),
		.measurements44(wire_measurements44_1),
		.measurements45(wire_measurements45_1),
		.measurements46(wire_measurements46_1),
		.measurements47(wire_measurements47_1)
	);
	
	
	ReadTestImage read_2
	(
		.clk(clk), 
		.reset(reset_read_2),
		
		
		.measurements0(wire_measurements0_2),
		.measurements1(wire_measurements1_2),
		.measurements2(wire_measurements2_2),
		.measurements3(wire_measurements3_2),
		.measurements4(wire_measurements4_2),
		.measurements5(wire_measurements5_2),
		.measurements6(wire_measurements6_2),
		.measurements7(wire_measurements7_2),
		.measurements8(wire_measurements8_2),
		.measurements9(wire_measurements9_2),
		
		.measurements10(wire_measurements10_2),
		.measurements11(wire_measurements11_2),
		.measurements12(wire_measurements12_2),
		.measurements13(wire_measurements13_2),
		.measurements14(wire_measurements14_2),
		.measurements15(wire_measurements15_2),
		.measurements16(wire_measurements16_2),
		.measurements17(wire_measurements17_2),
		.measurements18(wire_measurements18_2),
		.measurements19(wire_measurements19_2),
						
		.measurements20(wire_measurements20_2),
		.measurements21(wire_measurements21_2),
		.measurements22(wire_measurements22_2),
		.measurements23(wire_measurements23_2),
		.measurements24(wire_measurements24_2),
		.measurements25(wire_measurements25_2),
		.measurements26(wire_measurements26_2),
		.measurements27(wire_measurements27_2),
		.measurements28(wire_measurements28_2),
		.measurements29(wire_measurements29_2),
						
		.measurements30(wire_measurements30_2),
		.measurements31(wire_measurements31_2),
		.measurements32(wire_measurements32_2),
		.measurements33(wire_measurements33_2),
		.measurements34(wire_measurements34_2),
		.measurements35(wire_measurements35_2),
		.measurements36(wire_measurements36_2),
		.measurements37(wire_measurements37_2),
		.measurements38(wire_measurements38_2),
		.measurements39(wire_measurements39_2),
						
		.measurements40(wire_measurements40_2),
		.measurements41(wire_measurements41_2),
		.measurements42(wire_measurements42_2),
		.measurements43(wire_measurements43_2),
		.measurements44(wire_measurements44_2),
		.measurements45(wire_measurements45_2),
		.measurements46(wire_measurements46_2),
		.measurements47(wire_measurements47_2)
	);
	
	
	ReadTestImage read_3
	(
		.clk(clk), 
		.reset(reset_read_3),
		
		
		.measurements0(wire_measurements0_3),
		.measurements1(wire_measurements1_3),
		.measurements2(wire_measurements2_3),
		.measurements3(wire_measurements3_3),
		.measurements4(wire_measurements4_3),
		.measurements5(wire_measurements5_3),
		.measurements6(wire_measurements6_3),
		.measurements7(wire_measurements7_3),
		.measurements8(wire_measurements8_3),
		.measurements9(wire_measurements9_3),
					   
		.measurements10(wire_measurements10_3),
		.measurements11(wire_measurements11_3),
		.measurements12(wire_measurements12_3),
		.measurements13(wire_measurements13_3),
		.measurements14(wire_measurements14_3),
		.measurements15(wire_measurements15_3),
		.measurements16(wire_measurements16_3),
		.measurements17(wire_measurements17_3),
		.measurements18(wire_measurements18_3),
		.measurements19(wire_measurements19_3),
						
		.measurements20(wire_measurements20_3),
		.measurements21(wire_measurements21_3),
		.measurements22(wire_measurements22_3),
		.measurements23(wire_measurements23_3),
		.measurements24(wire_measurements24_3),
		.measurements25(wire_measurements25_3),
		.measurements26(wire_measurements26_3),
		.measurements27(wire_measurements27_3),
		.measurements28(wire_measurements28_3),
		.measurements29(wire_measurements29_3),
						
		.measurements30(wire_measurements30_3),
		.measurements31(wire_measurements31_3),
		.measurements32(wire_measurements32_3),
		.measurements33(wire_measurements33_3),
		.measurements34(wire_measurements34_3),
		.measurements35(wire_measurements35_3),
		.measurements36(wire_measurements36_3),
		.measurements37(wire_measurements37_3),
		.measurements38(wire_measurements38_3),
		.measurements39(wire_measurements39_3),
						
		.measurements40(wire_measurements40_3),
		.measurements41(wire_measurements41_3),
		.measurements42(wire_measurements42_3),
		.measurements43(wire_measurements43_3),
		.measurements44(wire_measurements44_3),
		.measurements45(wire_measurements45_3),
		.measurements46(wire_measurements46_3),
		.measurements47(wire_measurements47_3)
	);
	
	
	ReadTestImage read_4
	(
		.clk(clk), 
		.reset(reset_read_4),
		
		
		.measurements0(wire_measurements0_4),
		.measurements1(wire_measurements1_4),
		.measurements2(wire_measurements2_4),
		.measurements3(wire_measurements3_4),
		.measurements4(wire_measurements4_4),
		.measurements5(wire_measurements5_4),
		.measurements6(wire_measurements6_4),
		.measurements7(wire_measurements7_4),
		.measurements8(wire_measurements8_4),
		.measurements9(wire_measurements9_4),
		
		.measurements10(wire_measurements10_4),
		.measurements11(wire_measurements11_4),
		.measurements12(wire_measurements12_4),
		.measurements13(wire_measurements13_4),
		.measurements14(wire_measurements14_4),
		.measurements15(wire_measurements15_4),
		.measurements16(wire_measurements16_4),
		.measurements17(wire_measurements17_4),
		.measurements18(wire_measurements18_4),
		.measurements19(wire_measurements19_4),
						
		.measurements20(wire_measurements20_4),
		.measurements21(wire_measurements21_4),
		.measurements22(wire_measurements22_4),
		.measurements23(wire_measurements23_4),
		.measurements24(wire_measurements24_4),
		.measurements25(wire_measurements25_4),
		.measurements26(wire_measurements26_4),
		.measurements27(wire_measurements27_4),
		.measurements28(wire_measurements28_4),
		.measurements29(wire_measurements29_4),
						
		.measurements30(wire_measurements30_4),
		.measurements31(wire_measurements31_4),
		.measurements32(wire_measurements32_4),
		.measurements33(wire_measurements33_4),
		.measurements34(wire_measurements34_4),
		.measurements35(wire_measurements35_4),
		.measurements36(wire_measurements36_4),
		.measurements37(wire_measurements37_4),
		.measurements38(wire_measurements38_4),
		.measurements39(wire_measurements39_4),
						
		.measurements40(wire_measurements40_4),
		.measurements41(wire_measurements41_4),
		.measurements42(wire_measurements42_4),
		.measurements43(wire_measurements43_4),
		.measurements44(wire_measurements44_4),
		.measurements45(wire_measurements45_4),
		.measurements46(wire_measurements46_4),
		.measurements47(wire_measurements47_4)
	);
	
	
	
	ReadTestImage read_5
	(
		.clk(clk), 
		.reset(reset_read_5),
		
		
		.measurements0(wire_measurements0_5),
		.measurements1(wire_measurements1_5),
		.measurements2(wire_measurements2_5),
		.measurements3(wire_measurements3_5),
		.measurements4(wire_measurements4_5),
		.measurements5(wire_measurements5_5),
		.measurements6(wire_measurements6_5),
		.measurements7(wire_measurements7_5),
		.measurements8(wire_measurements8_5),
		.measurements9(wire_measurements9_5),
		
		.measurements10(wire_measurements10_5),
		.measurements11(wire_measurements11_5),
		.measurements12(wire_measurements12_5),
		.measurements13(wire_measurements13_5),
		.measurements14(wire_measurements14_5),
		.measurements15(wire_measurements15_5),
		.measurements16(wire_measurements16_5),
		.measurements17(wire_measurements17_5),
		.measurements18(wire_measurements18_5),
		.measurements19(wire_measurements19_5),
						
		.measurements20(wire_measurements20_5),
		.measurements21(wire_measurements21_5),
		.measurements22(wire_measurements22_5),
		.measurements23(wire_measurements23_5),
		.measurements24(wire_measurements24_5),
		.measurements25(wire_measurements25_5),
		.measurements26(wire_measurements26_5),
		.measurements27(wire_measurements27_5),
		.measurements28(wire_measurements28_5),
		.measurements29(wire_measurements29_5),
						
		.measurements30(wire_measurements30_5),
		.measurements31(wire_measurements31_5),
		.measurements32(wire_measurements32_5),
		.measurements33(wire_measurements33_5),
		.measurements34(wire_measurements34_5),
		.measurements35(wire_measurements35_5),
		.measurements36(wire_measurements36_5),
		.measurements37(wire_measurements37_5),
		.measurements38(wire_measurements38_5),
		.measurements39(wire_measurements39_5),
						
		.measurements40(wire_measurements40_5),
		.measurements41(wire_measurements41_5),
		.measurements42(wire_measurements42_5),
		.measurements43(wire_measurements43_5),
		.measurements44(wire_measurements44_5),
		.measurements45(wire_measurements45_5),
		.measurements46(wire_measurements46_5),
		.measurements47(wire_measurements47_5)
	);
	
	
	
	ReadTestImage read_6
	(
		.clk(clk), 
		.reset(reset_read_6),
		
		
		.measurements0(wire_measurements0_6),
		.measurements1(wire_measurements1_6),
		.measurements2(wire_measurements2_6),
		.measurements3(wire_measurements3_6),
		.measurements4(wire_measurements4_6),
		.measurements5(wire_measurements5_6),
		.measurements6(wire_measurements6_6),
		.measurements7(wire_measurements7_6),
		.measurements8(wire_measurements8_6),
		.measurements9(wire_measurements9_6),
		
		.measurements10(wire_measurements10_6),
		.measurements11(wire_measurements11_6),
		.measurements12(wire_measurements12_6),
		.measurements13(wire_measurements13_6),
		.measurements14(wire_measurements14_6),
		.measurements15(wire_measurements15_6),
		.measurements16(wire_measurements16_6),
		.measurements17(wire_measurements17_6),
		.measurements18(wire_measurements18_6),
		.measurements19(wire_measurements19_6),
						
		.measurements20(wire_measurements20_6),
		.measurements21(wire_measurements21_6),
		.measurements22(wire_measurements22_6),
		.measurements23(wire_measurements23_6),
		.measurements24(wire_measurements24_6),
		.measurements25(wire_measurements25_6),
		.measurements26(wire_measurements26_6),
		.measurements27(wire_measurements27_6),
		.measurements28(wire_measurements28_6),
		.measurements29(wire_measurements29_6),
						
		.measurements30(wire_measurements30_6),
		.measurements31(wire_measurements31_6),
		.measurements32(wire_measurements32_6),
		.measurements33(wire_measurements33_6),
		.measurements34(wire_measurements34_6),
		.measurements35(wire_measurements35_6),
		.measurements36(wire_measurements36_6),
		.measurements37(wire_measurements37_6),
		.measurements38(wire_measurements38_6),
		.measurements39(wire_measurements39_6),
						
		.measurements40(wire_measurements40_6),
		.measurements41(wire_measurements41_6),
		.measurements42(wire_measurements42_6),
		.measurements43(wire_measurements43_6),
		.measurements44(wire_measurements44_6),
		.measurements45(wire_measurements45_6),
		.measurements46(wire_measurements46_6),
		.measurements47(wire_measurements47_6)
	);
	
	
	ReadTestImage read_7
	(
		.clk(clk), 
		.reset(reset_read_7),
		
		
		.measurements0(wire_measurements0_7),
		.measurements1(wire_measurements1_7),
		.measurements2(wire_measurements2_7),
		.measurements3(wire_measurements3_7),
		.measurements4(wire_measurements4_7),
		.measurements5(wire_measurements5_7),
		.measurements6(wire_measurements6_7),
		.measurements7(wire_measurements7_7),
		.measurements8(wire_measurements8_7),
		.measurements9(wire_measurements9_7),
		
		.measurements10(wire_measurements10_7),
		.measurements11(wire_measurements11_7),
		.measurements12(wire_measurements12_7),
		.measurements13(wire_measurements13_7),
		.measurements14(wire_measurements14_7),
		.measurements15(wire_measurements15_7),
		.measurements16(wire_measurements16_7),
		.measurements17(wire_measurements17_7),
		.measurements18(wire_measurements18_7),
		.measurements19(wire_measurements19_7),
						
		.measurements20(wire_measurements20_7),
		.measurements21(wire_measurements21_7),
		.measurements22(wire_measurements22_7),
		.measurements23(wire_measurements23_7),
		.measurements24(wire_measurements24_7),
		.measurements25(wire_measurements25_7),
		.measurements26(wire_measurements26_7),
		.measurements27(wire_measurements27_7),
		.measurements28(wire_measurements28_7),
		.measurements29(wire_measurements29_7),
						
		.measurements30(wire_measurements30_7),
		.measurements31(wire_measurements31_7),
		.measurements32(wire_measurements32_7),
		.measurements33(wire_measurements33_7),
		.measurements34(wire_measurements34_7),
		.measurements35(wire_measurements35_7),
		.measurements36(wire_measurements36_7),
		.measurements37(wire_measurements37_7),
		.measurements38(wire_measurements38_7),
		.measurements39(wire_measurements39_7),
						
		.measurements40(wire_measurements40_7),
		.measurements41(wire_measurements41_7),
		.measurements42(wire_measurements42_7),
		.measurements43(wire_measurements43_7),
		.measurements44(wire_measurements44_7),
		.measurements45(wire_measurements45_7),
		.measurements46(wire_measurements46_7),
		.measurements47(wire_measurements47_7)
	);
	
	
	ReadTestImage read_8
	(
		.clk(clk), 
		.reset(reset_read_8),
		
		
		.measurements0(wire_measurements0_8),
		.measurements1(wire_measurements1_8),
		.measurements2(wire_measurements2_8),
		.measurements3(wire_measurements3_8),
		.measurements4(wire_measurements4_8),
		.measurements5(wire_measurements5_8),
		.measurements6(wire_measurements6_8),
		.measurements7(wire_measurements7_8),
		.measurements8(wire_measurements8_8),
		.measurements9(wire_measurements9_8),
		
		.measurements10(wire_measurements10_8),
		.measurements11(wire_measurements11_8),
		.measurements12(wire_measurements12_8),
		.measurements13(wire_measurements13_8),
		.measurements14(wire_measurements14_8),
		.measurements15(wire_measurements15_8),
		.measurements16(wire_measurements16_8),
		.measurements17(wire_measurements17_8),
		.measurements18(wire_measurements18_8),
		.measurements19(wire_measurements19_8),
						
		.measurements20(wire_measurements20_8),
		.measurements21(wire_measurements21_8),
		.measurements22(wire_measurements22_8),
		.measurements23(wire_measurements23_8),
		.measurements24(wire_measurements24_8),
		.measurements25(wire_measurements25_8),
		.measurements26(wire_measurements26_8),
		.measurements27(wire_measurements27_8),
		.measurements28(wire_measurements28_8),
		.measurements29(wire_measurements29_8),
						
		.measurements30(wire_measurements30_8),
		.measurements31(wire_measurements31_8),
		.measurements32(wire_measurements32_8),
		.measurements33(wire_measurements33_8),
		.measurements34(wire_measurements34_8),
		.measurements35(wire_measurements35_8),
		.measurements36(wire_measurements36_8),
		.measurements37(wire_measurements37_8),
		.measurements38(wire_measurements38_8),
		.measurements39(wire_measurements39_8),
						
		.measurements40(wire_measurements40_8),
		.measurements41(wire_measurements41_8),
		.measurements42(wire_measurements42_8),
		.measurements43(wire_measurements43_8),
		.measurements44(wire_measurements44_8),
		.measurements45(wire_measurements45_8),
		.measurements46(wire_measurements46_8),
		.measurements47(wire_measurements47_8)
	);
	
	
	ReadTestImage read_9
	(
		.clk(clk), 
		.reset(reset_read_9),
		
		
		.measurements0(wire_measurements0_9),
		.measurements1(wire_measurements1_9),
		.measurements2(wire_measurements2_9),
		.measurements3(wire_measurements3_9),
		.measurements4(wire_measurements4_9),
		.measurements5(wire_measurements5_9),
		.measurements6(wire_measurements6_9),
		.measurements7(wire_measurements7_9),
		.measurements8(wire_measurements8_9),
		.measurements9(wire_measurements9_9),
		
		.measurements10(wire_measurements10_9),
		.measurements11(wire_measurements11_9),
		.measurements12(wire_measurements12_9),
		.measurements13(wire_measurements13_9),
		.measurements14(wire_measurements14_9),
		.measurements15(wire_measurements15_9),
		.measurements16(wire_measurements16_9),
		.measurements17(wire_measurements17_9),
		.measurements18(wire_measurements18_9),
		.measurements19(wire_measurements19_9),
						
		.measurements20(wire_measurements20_9),
		.measurements21(wire_measurements21_9),
		.measurements22(wire_measurements22_9),
		.measurements23(wire_measurements23_9),
		.measurements24(wire_measurements24_9),
		.measurements25(wire_measurements25_9),
		.measurements26(wire_measurements26_9),
		.measurements27(wire_measurements27_9),
		.measurements28(wire_measurements28_9),
		.measurements29(wire_measurements29_9),
						
		.measurements30(wire_measurements30_9),
		.measurements31(wire_measurements31_9),
		.measurements32(wire_measurements32_9),
		.measurements33(wire_measurements33_9),
		.measurements34(wire_measurements34_9),
		.measurements35(wire_measurements35_9),
		.measurements36(wire_measurements36_9),
		.measurements37(wire_measurements37_9),
		.measurements38(wire_measurements38_9),
		.measurements39(wire_measurements39_9),
						
		.measurements40(wire_measurements40_9),
		.measurements41(wire_measurements41_9),
		.measurements42(wire_measurements42_9),
		.measurements43(wire_measurements43_9),
		.measurements44(wire_measurements44_9),
		.measurements45(wire_measurements45_9),
		.measurements46(wire_measurements46_9),
		.measurements47(wire_measurements47_9)
	);
	
	
	ReadTestImage read_10
	(
		.clk(clk), 
		.reset(reset_read_10),
		
		
		.measurements0(wire_measurements0_10),
		.measurements1(wire_measurements1_10),
		.measurements2(wire_measurements2_10),
		.measurements3(wire_measurements3_10),
		.measurements4(wire_measurements4_10),
		.measurements5(wire_measurements5_10),
		.measurements6(wire_measurements6_10),
		.measurements7(wire_measurements7_10),
		.measurements8(wire_measurements8_10),
		.measurements9(wire_measurements9_10),
		
		.measurements10(wire_measurements10_10),
		.measurements11(wire_measurements11_10),
		.measurements12(wire_measurements12_10),
		.measurements13(wire_measurements13_10),
		.measurements14(wire_measurements14_10),
		.measurements15(wire_measurements15_10),
		.measurements16(wire_measurements16_10),
		.measurements17(wire_measurements17_10),
		.measurements18(wire_measurements18_10),
		.measurements19(wire_measurements19_10),
						
		.measurements20(wire_measurements20_10),
		.measurements21(wire_measurements21_10),
		.measurements22(wire_measurements22_10),
		.measurements23(wire_measurements23_10),
		.measurements24(wire_measurements24_10),
		.measurements25(wire_measurements25_10),
		.measurements26(wire_measurements26_10),
		.measurements27(wire_measurements27_10),
		.measurements28(wire_measurements28_10),
		.measurements29(wire_measurements29_10),
						
		.measurements30(wire_measurements30_10),
		.measurements31(wire_measurements31_10),
		.measurements32(wire_measurements32_10),
		.measurements33(wire_measurements33_10),
		.measurements34(wire_measurements34_10),
		.measurements35(wire_measurements35_10),
		.measurements36(wire_measurements36_10),
		.measurements37(wire_measurements37_10),
		.measurements38(wire_measurements38_10),
		.measurements39(wire_measurements39_10),
						
		.measurements40(wire_measurements40_10),
		.measurements41(wire_measurements41_10),
		.measurements42(wire_measurements42_10),
		.measurements43(wire_measurements43_10),
		.measurements44(wire_measurements44_10),
		.measurements45(wire_measurements45_10),
		.measurements46(wire_measurements46_10),
		.measurements47(wire_measurements47_10)
	);
	
	
	ReadTestImage read_11
	(
		.clk(clk), 
		.reset(reset_read_11),
		
		
		.measurements0(wire_measurements0_11),
		.measurements1(wire_measurements1_11),
		.measurements2(wire_measurements2_11),
		.measurements3(wire_measurements3_11),
		.measurements4(wire_measurements4_11),
		.measurements5(wire_measurements5_11),
		.measurements6(wire_measurements6_11),
		.measurements7(wire_measurements7_11),
		.measurements8(wire_measurements8_11),
		.measurements9(wire_measurements9_11),
		
		.measurements10(wire_measurements10_11),
		.measurements11(wire_measurements11_11),
		.measurements12(wire_measurements12_11),
		.measurements13(wire_measurements13_11),
		.measurements14(wire_measurements14_11),
		.measurements15(wire_measurements15_11),
		.measurements16(wire_measurements16_11),
		.measurements17(wire_measurements17_11),
		.measurements18(wire_measurements18_11),
		.measurements19(wire_measurements19_11),
						
		.measurements20(wire_measurements20_11),
		.measurements21(wire_measurements21_11),
		.measurements22(wire_measurements22_11),
		.measurements23(wire_measurements23_11),
		.measurements24(wire_measurements24_11),
		.measurements25(wire_measurements25_11),
		.measurements26(wire_measurements26_11),
		.measurements27(wire_measurements27_11),
		.measurements28(wire_measurements28_11),
		.measurements29(wire_measurements29_11),
						
		.measurements30(wire_measurements30_11),
		.measurements31(wire_measurements31_11),
		.measurements32(wire_measurements32_11),
		.measurements33(wire_measurements33_11),
		.measurements34(wire_measurements34_11),
		.measurements35(wire_measurements35_11),
		.measurements36(wire_measurements36_11),
		.measurements37(wire_measurements37_11),
		.measurements38(wire_measurements38_11),
		.measurements39(wire_measurements39_11),
						
		.measurements40(wire_measurements40_11),
		.measurements41(wire_measurements41_11),
		.measurements42(wire_measurements42_11),
		.measurements43(wire_measurements43_11),
		.measurements44(wire_measurements44_11),
		.measurements45(wire_measurements45_11),
		.measurements46(wire_measurements46_11),
		.measurements47(wire_measurements47_11)
	);
	
	
	ReadTestImage read_12
	(
		.clk(clk), 
		.reset(reset_read_12),
		
		
		.measurements0(wire_measurements0_12),
		.measurements1(wire_measurements1_12),
		.measurements2(wire_measurements2_12),
		.measurements3(wire_measurements3_12),
		.measurements4(wire_measurements4_12),
		.measurements5(wire_measurements5_12),
		.measurements6(wire_measurements6_12),
		.measurements7(wire_measurements7_12),
		.measurements8(wire_measurements8_12),
		.measurements9(wire_measurements9_12),
		
		.measurements10(wire_measurements10_12),
		.measurements11(wire_measurements11_12),
		.measurements12(wire_measurements12_12),
		.measurements13(wire_measurements13_12),
		.measurements14(wire_measurements14_12),
		.measurements15(wire_measurements15_12),
		.measurements16(wire_measurements16_12),
		.measurements17(wire_measurements17_12),
		.measurements18(wire_measurements18_12),
		.measurements19(wire_measurements19_12),
						
		.measurements20(wire_measurements20_12),
		.measurements21(wire_measurements21_12),
		.measurements22(wire_measurements22_12),
		.measurements23(wire_measurements23_12),
		.measurements24(wire_measurements24_12),
		.measurements25(wire_measurements25_12),
		.measurements26(wire_measurements26_12),
		.measurements27(wire_measurements27_12),
		.measurements28(wire_measurements28_12),
		.measurements29(wire_measurements29_12),
						
		.measurements30(wire_measurements30_12),
		.measurements31(wire_measurements31_12),
		.measurements32(wire_measurements32_12),
		.measurements33(wire_measurements33_12),
		.measurements34(wire_measurements34_12),
		.measurements35(wire_measurements35_12),
		.measurements36(wire_measurements36_12),
		.measurements37(wire_measurements37_12),
		.measurements38(wire_measurements38_12),
		.measurements39(wire_measurements39_12),
						
		.measurements40(wire_measurements40_12),
		.measurements41(wire_measurements41_12),
		.measurements42(wire_measurements42_12),
		.measurements43(wire_measurements43_12),
		.measurements44(wire_measurements44_12),
		.measurements45(wire_measurements45_12),
		.measurements46(wire_measurements46_12),
		.measurements47(wire_measurements47_12)
	);
	
	
	ReadTestImage read_13
	(
		.clk(clk), 
		.reset(reset_read_13),
		
		
		.measurements0(wire_measurements0_13),
		.measurements1(wire_measurements1_13),
		.measurements2(wire_measurements2_13),
		.measurements3(wire_measurements3_13),
		.measurements4(wire_measurements4_13),
		.measurements5(wire_measurements5_13),
		.measurements6(wire_measurements6_13),
		.measurements7(wire_measurements7_13),
		.measurements8(wire_measurements8_13),
		.measurements9(wire_measurements9_13),
		
		.measurements10(wire_measurements10_13),
		.measurements11(wire_measurements11_13),
		.measurements12(wire_measurements12_13),
		.measurements13(wire_measurements13_13),
		.measurements14(wire_measurements14_13),
		.measurements15(wire_measurements15_13),
		.measurements16(wire_measurements16_13),
		.measurements17(wire_measurements17_13),
		.measurements18(wire_measurements18_13),
		.measurements19(wire_measurements19_13),
						
		.measurements20(wire_measurements20_13),
		.measurements21(wire_measurements21_13),
		.measurements22(wire_measurements22_13),
		.measurements23(wire_measurements23_13),
		.measurements24(wire_measurements24_13),
		.measurements25(wire_measurements25_13),
		.measurements26(wire_measurements26_13),
		.measurements27(wire_measurements27_13),
		.measurements28(wire_measurements28_13),
		.measurements29(wire_measurements29_13),
						
		.measurements30(wire_measurements30_13),
		.measurements31(wire_measurements31_13),
		.measurements32(wire_measurements32_13),
		.measurements33(wire_measurements33_13),
		.measurements34(wire_measurements34_13),
		.measurements35(wire_measurements35_13),
		.measurements36(wire_measurements36_13),
		.measurements37(wire_measurements37_13),
		.measurements38(wire_measurements38_13),
		.measurements39(wire_measurements39_13),
						
		.measurements40(wire_measurements40_13),
		.measurements41(wire_measurements41_13),
		.measurements42(wire_measurements42_13),
		.measurements43(wire_measurements43_13),
		.measurements44(wire_measurements44_13),
		.measurements45(wire_measurements45_13),
		.measurements46(wire_measurements46_13),
		.measurements47(wire_measurements47_13)
	);
	
	
	ReadTestImage read_14
	(
		.clk(clk), 
		.reset(reset_read_14),
		
		
		.measurements0(wire_measurements0_14),
		.measurements1(wire_measurements1_14),
		.measurements2(wire_measurements2_14),
		.measurements3(wire_measurements3_14),
		.measurements4(wire_measurements4_14),
		.measurements5(wire_measurements5_14),
		.measurements6(wire_measurements6_14),
		.measurements7(wire_measurements7_14),
		.measurements8(wire_measurements8_14),
		.measurements9(wire_measurements9_14),
		
		.measurements10(wire_measurements10_14),
		.measurements11(wire_measurements11_14),
		.measurements12(wire_measurements12_14),
		.measurements13(wire_measurements13_14),
		.measurements14(wire_measurements14_14),
		.measurements15(wire_measurements15_14),
		.measurements16(wire_measurements16_14),
		.measurements17(wire_measurements17_14),
		.measurements18(wire_measurements18_14),
		.measurements19(wire_measurements19_14),
						
		.measurements20(wire_measurements20_14),
		.measurements21(wire_measurements21_14),
		.measurements22(wire_measurements22_14),
		.measurements23(wire_measurements23_14),
		.measurements24(wire_measurements24_14),
		.measurements25(wire_measurements25_14),
		.measurements26(wire_measurements26_14),
		.measurements27(wire_measurements27_14),
		.measurements28(wire_measurements28_14),
		.measurements29(wire_measurements29_14),
						
		.measurements30(wire_measurements30_14),
		.measurements31(wire_measurements31_14),
		.measurements32(wire_measurements32_14),
		.measurements33(wire_measurements33_14),
		.measurements34(wire_measurements34_14),
		.measurements35(wire_measurements35_14),
		.measurements36(wire_measurements36_14),
		.measurements37(wire_measurements37_14),
		.measurements38(wire_measurements38_14),
		.measurements39(wire_measurements39_14),
						
		.measurements40(wire_measurements40_14),
		.measurements41(wire_measurements41_14),
		.measurements42(wire_measurements42_14),
		.measurements43(wire_measurements43_14),
		.measurements44(wire_measurements44_14),
		.measurements45(wire_measurements45_14),
		.measurements46(wire_measurements46_14),
		.measurements47(wire_measurements47_14)
	);
	
	
	ReadTestImage read_15
	(
		.clk(clk), 
		.reset(reset_read_15),
		
		
		.measurements0(wire_measurements0_15),
		.measurements1(wire_measurements1_15),
		.measurements2(wire_measurements2_15),
		.measurements3(wire_measurements3_15),
		.measurements4(wire_measurements4_15),
		.measurements5(wire_measurements5_15),
		.measurements6(wire_measurements6_15),
		.measurements7(wire_measurements7_15),
		.measurements8(wire_measurements8_15),
		.measurements9(wire_measurements9_15),
		
		.measurements10(wire_measurements10_15),
		.measurements11(wire_measurements11_15),
		.measurements12(wire_measurements12_15),
		.measurements13(wire_measurements13_15),
		.measurements14(wire_measurements14_15),
		.measurements15(wire_measurements15_15),
		.measurements16(wire_measurements16_15),
		.measurements17(wire_measurements17_15),
		.measurements18(wire_measurements18_15),
		.measurements19(wire_measurements19_15),
						
		.measurements20(wire_measurements20_15),
		.measurements21(wire_measurements21_15),
		.measurements22(wire_measurements22_15),
		.measurements23(wire_measurements23_15),
		.measurements24(wire_measurements24_15),
		.measurements25(wire_measurements25_15),
		.measurements26(wire_measurements26_15),
		.measurements27(wire_measurements27_15),
		.measurements28(wire_measurements28_15),
		.measurements29(wire_measurements29_15),
									   
		.measurements30(wire_measurements30_15),
		.measurements31(wire_measurements31_15),
		.measurements32(wire_measurements32_15),
		.measurements33(wire_measurements33_15),
		.measurements34(wire_measurements34_15),
		.measurements35(wire_measurements35_15),
		.measurements36(wire_measurements36_15),
		.measurements37(wire_measurements37_15),
		.measurements38(wire_measurements38_15),
		.measurements39(wire_measurements39_15),
						
		.measurements40(wire_measurements40_15),
		.measurements41(wire_measurements41_15),
		.measurements42(wire_measurements42_15),
		.measurements43(wire_measurements43_15),
		.measurements44(wire_measurements44_15),
		.measurements45(wire_measurements45_15),
		.measurements46(wire_measurements46_15),
		.measurements47(wire_measurements47_15)
	);
	
	
	// initialization block recons
	FrequencyInverseRecons block_0
	(	.clk(clk),
		.reset(reset_0),
		.measurements0(measurements0_0),
		.measurements1(measurements1_0),
		.measurements2(measurements2_0),
		.measurements3(measurements3_0),
		.measurements4(measurements4_0),
		.measurements5(measurements5_0),
		.measurements6(measurements6_0),
		.measurements7(measurements7_0),
		.measurements8(measurements8_0),
		.measurements9(measurements9_0),
		
		.measurements10(measurements10_0),
		.measurements11(measurements11_0),
		.measurements12(measurements12_0),
		.measurements13(measurements13_0),
		.measurements14(measurements14_0),
		.measurements15(measurements15_0),
		.measurements16(measurements16_0),
		.measurements17(measurements17_0),
		.measurements18(measurements18_0),
		.measurements19(measurements19_0),
		
		.measurements20(measurements20_0),
		.measurements21(measurements21_0),
		.measurements22(measurements22_0),
		.measurements23(measurements23_0),
		.measurements24(measurements24_0),
		.measurements25(measurements25_0),
		.measurements26(measurements26_0),
		.measurements27(measurements27_0),
		.measurements28(measurements28_0),
		.measurements29(measurements29_0),
		
		.measurements30(measurements30_0),
		.measurements31(measurements31_0),
		.measurements32(measurements32_0),
		.measurements33(measurements33_0),
		.measurements34(measurements34_0),
		.measurements35(measurements35_0),
		.measurements36(measurements36_0),
		.measurements37(measurements37_0),
		.measurements38(measurements38_0),
		.measurements39(measurements39_0),
		
		.measurements40(measurements40_0),
		.measurements41(measurements41_0),
		.measurements42(measurements42_0),
		.measurements43(measurements43_0),
		.measurements44(measurements44_0),
		.measurements45(measurements45_0),
		.measurements46(measurements46_0),
		.measurements47(measurements47_0),
		
		
		//recosntructed block infor
		.pixel0(pixel0_0),
		.pixel1(pixel1_0),
		.pixel2(pixel2_0),
		.pixel3(pixel3_0),
		.pixel4(pixel4_0),
		.pixel5(pixel5_0),
		.pixel6(pixel6_0),
		.pixel7(pixel7_0),
		.pixel8(pixel8_0),
		.pixel9(pixel9_0),
		.pixel10(pixel10_0),
		.pixel11(pixel11_0),
		.pixel12(pixel12_0),
		.pixel13(pixel13_0),
		.pixel14(pixel14_0),
		.pixel15(pixel15_0),
		.pixel16(pixel16_0),
		.pixel17(pixel17_0),
		.pixel18(pixel18_0),
		.pixel19(pixel19_0),
		.pixel20(pixel20_0),
		.pixel21(pixel21_0),
		.pixel22(pixel22_0),
		.pixel23(pixel23_0),
		.pixel24(pixel24_0),
		.pixel25(pixel25_0),
		.pixel26(pixel26_0),
		.pixel27(pixel27_0),
		.pixel28(pixel28_0),
		.pixel29(pixel29_0),
		.pixel30(pixel30_0),
		.pixel31(pixel31_0),
		.pixel32(pixel32_0),
		.pixel33(pixel33_0),
		.pixel34(pixel34_0),
		.pixel35(pixel35_0),
		.pixel36(pixel36_0),
		.pixel37(pixel37_0),
		.pixel38(pixel38_0),
		.pixel39(pixel39_0),
		.pixel40(pixel40_0),
		.pixel41(pixel41_0),
		.pixel42(pixel42_0),
		.pixel43(pixel43_0),
		.pixel44(pixel44_0),
		.pixel45(pixel45_0),
		.pixel46(pixel46_0),
		.pixel47(pixel47_0),
		.pixel48(pixel48_0),
		.pixel49(pixel49_0),
		.pixel50(pixel50_0),
		.pixel51(pixel51_0),
		.pixel52(pixel52_0),
		.pixel53(pixel53_0),
		.pixel54(pixel54_0),
		.pixel55(pixel55_0),
		.pixel56(pixel56_0),
		.pixel57(pixel57_0),
		.pixel58(pixel58_0),
		.pixel59(pixel59_0),
		.pixel60(pixel60_0),
		.pixel61(pixel61_0),
		.pixel62(pixel62_0),
		.pixel63(pixel63_0),
	
		.finish_flag(finish_flag_0)
	);
	
	FrequencyInverseRecons block_1
	(	.clk(clk),
		.reset(reset_1),
		.measurements0(measurements0_1),
		.measurements1(measurements1_1),
		.measurements2(measurements2_1),
		.measurements3(measurements3_1),
		.measurements4(measurements4_1),
		.measurements5(measurements5_1),
		.measurements6(measurements6_1),
		.measurements7(measurements7_1),
		.measurements8(measurements8_1),
		.measurements9(measurements9_1),
		
		.measurements10(measurements10_1),
		.measurements11(measurements11_1),
		.measurements12(measurements12_1),
		.measurements13(measurements13_1),
		.measurements14(measurements14_1),
		.measurements15(measurements15_1),
		.measurements16(measurements16_1),
		.measurements17(measurements17_1),
		.measurements18(measurements18_1),
		.measurements19(measurements19_1),
		
		.measurements20(measurements20_1),
		.measurements21(measurements21_1),
		.measurements22(measurements22_1),
		.measurements23(measurements23_1),
		.measurements24(measurements24_1),
		.measurements25(measurements25_1),
		.measurements26(measurements26_1),
		.measurements27(measurements27_1),
		.measurements28(measurements28_1),
		.measurements29(measurements29_1),
		
		.measurements30(measurements30_1),
		.measurements31(measurements31_1),
		.measurements32(measurements32_1),
		.measurements33(measurements33_1),
		.measurements34(measurements34_1),
		.measurements35(measurements35_1),
		.measurements36(measurements36_1),
		.measurements37(measurements37_1),
		.measurements38(measurements38_1),
		.measurements39(measurements39_1),
		
		.measurements40(measurements40_1),
		.measurements41(measurements41_1),
		.measurements42(measurements42_1),
		.measurements43(measurements43_1),
		.measurements44(measurements44_1),
		.measurements45(measurements45_1),
		.measurements46(measurements46_1),
		.measurements47(measurements47_1),
		
		
		//recosntructed block infor
		.pixel0(pixel0_1),
		.pixel1(pixel1_1),
		.pixel2(pixel2_1),
		.pixel3(pixel3_1),
		.pixel4(pixel4_1),
		.pixel5(pixel5_1),
		.pixel6(pixel6_1),
		.pixel7(pixel7_1),
		.pixel8(pixel8_1),
		.pixel9(pixel9_1),
		.pixel10(pixel10_1),
		.pixel11(pixel11_1),
		.pixel12(pixel12_1),
		.pixel13(pixel13_1),
		.pixel14(pixel14_1),
		.pixel15(pixel15_1),
		.pixel16(pixel16_1),
		.pixel17(pixel17_1),
		.pixel18(pixel18_1),
		.pixel19(pixel19_1),
		.pixel20(pixel20_1),
		.pixel21(pixel21_1),
		.pixel22(pixel22_1),
		.pixel23(pixel23_1),
		.pixel24(pixel24_1),
		.pixel25(pixel25_1),
		.pixel26(pixel26_1),
		.pixel27(pixel27_1),
		.pixel28(pixel28_1),
		.pixel29(pixel29_1),
		.pixel30(pixel30_1),
		.pixel31(pixel31_1),
		.pixel32(pixel32_1),
		.pixel33(pixel33_1),
		.pixel34(pixel34_1),
		.pixel35(pixel35_1),
		.pixel36(pixel36_1),
		.pixel37(pixel37_1),
		.pixel38(pixel38_1),
		.pixel39(pixel39_1),
		.pixel40(pixel40_1),
		.pixel41(pixel41_1),
		.pixel42(pixel42_1),
		.pixel43(pixel43_1),
		.pixel44(pixel44_1),
		.pixel45(pixel45_1),
		.pixel46(pixel46_1),
		.pixel47(pixel47_1),
		.pixel48(pixel48_1),
		.pixel49(pixel49_1),
		.pixel50(pixel50_1),
		.pixel51(pixel51_1),
		.pixel52(pixel52_1),
		.pixel53(pixel53_1),
		.pixel54(pixel54_1),
		.pixel55(pixel55_1),
		.pixel56(pixel56_1),
		.pixel57(pixel57_1),
		.pixel58(pixel58_1),
		.pixel59(pixel59_1),
		.pixel60(pixel60_1),
		.pixel61(pixel61_1),
		.pixel62(pixel62_1),
		.pixel63(pixel63_1),
	
		.finish_flag(finish_flag_1)
	);
	
	
	FrequencyInverseRecons block_2
	(	.clk(clk),
		.reset(reset_2),
		.measurements0(measurements0_2),
		.measurements1(measurements1_2),
		.measurements2(measurements2_2),
		.measurements3(measurements3_2),
		.measurements4(measurements4_2),
		.measurements5(measurements5_2),
		.measurements6(measurements6_2),
		.measurements7(measurements7_2),
		.measurements8(measurements8_2),
		.measurements9(measurements9_2),
		
		.measurements10(measurements10_2),
		.measurements11(measurements11_2),
		.measurements12(measurements12_2),
		.measurements13(measurements13_2),
		.measurements14(measurements14_2),
		.measurements15(measurements15_2),
		.measurements16(measurements16_2),
		.measurements17(measurements17_2),
		.measurements18(measurements18_2),
		.measurements19(measurements19_2),
		
		.measurements20(measurements20_2),
		.measurements21(measurements21_2),
		.measurements22(measurements22_2),
		.measurements23(measurements23_2),
		.measurements24(measurements24_2),
		.measurements25(measurements25_2),
		.measurements26(measurements26_2),
		.measurements27(measurements27_2),
		.measurements28(measurements28_2),
		.measurements29(measurements29_2),
		
		.measurements30(measurements30_2),
		.measurements31(measurements31_2),
		.measurements32(measurements32_2),
		.measurements33(measurements33_2),
		.measurements34(measurements34_2),
		.measurements35(measurements35_2),
		.measurements36(measurements36_2),
		.measurements37(measurements37_2),
		.measurements38(measurements38_2),
		.measurements39(measurements39_2),
		
		.measurements40(measurements40_2),
		.measurements41(measurements41_2),
		.measurements42(measurements42_2),
		.measurements43(measurements43_2),
		.measurements44(measurements44_2),
		.measurements45(measurements45_2),
		.measurements46(measurements46_2),
		.measurements47(measurements47_2),
		
		
		//recosntructed block infor
		.pixel0(pixel0_2),
		.pixel1(pixel1_2),
		.pixel2(pixel2_2),
		.pixel3(pixel3_2),
		.pixel4(pixel4_2),
		.pixel5(pixel5_2),
		.pixel6(pixel6_2),
		.pixel7(pixel7_2),
		.pixel8(pixel8_2),
		.pixel9(pixel9_2),
		.pixel10(pixel10_2),
		.pixel11(pixel11_2),
		.pixel12(pixel12_2),
		.pixel13(pixel13_2),
		.pixel14(pixel14_2),
		.pixel15(pixel15_2),
		.pixel16(pixel16_2),
		.pixel17(pixel17_2),
		.pixel18(pixel18_2),
		.pixel19(pixel19_2),
		.pixel20(pixel20_2),
		.pixel21(pixel21_2),
		.pixel22(pixel22_2),
		.pixel23(pixel23_2),
		.pixel24(pixel24_2),
		.pixel25(pixel25_2),
		.pixel26(pixel26_2),
		.pixel27(pixel27_2),
		.pixel28(pixel28_2),
		.pixel29(pixel29_2),
		.pixel30(pixel30_2),
		.pixel31(pixel31_2),
		.pixel32(pixel32_2),
		.pixel33(pixel33_2),
		.pixel34(pixel34_2),
		.pixel35(pixel35_2),
		.pixel36(pixel36_2),
		.pixel37(pixel37_2),
		.pixel38(pixel38_2),
		.pixel39(pixel39_2),
		.pixel40(pixel40_2),
		.pixel41(pixel41_2),
		.pixel42(pixel42_2),
		.pixel43(pixel43_2),
		.pixel44(pixel44_2),
		.pixel45(pixel45_2),
		.pixel46(pixel46_2),
		.pixel47(pixel47_2),
		.pixel48(pixel48_2),
		.pixel49(pixel49_2),
		.pixel50(pixel50_2),
		.pixel51(pixel51_2),
		.pixel52(pixel52_2),
		.pixel53(pixel53_2),
		.pixel54(pixel54_2),
		.pixel55(pixel55_2),
		.pixel56(pixel56_2),
		.pixel57(pixel57_2),
		.pixel58(pixel58_2),
		.pixel59(pixel59_2),
		.pixel60(pixel60_2),
		.pixel61(pixel61_2),
		.pixel62(pixel62_2),
		.pixel63(pixel63_2),
	
		.finish_flag(finish_flag_2)
	);
	
	FrequencyInverseRecons block_3
	(	.clk(clk),
		.reset(reset_3),
		.measurements0(measurements0_3),
		.measurements1(measurements1_3),
		.measurements2(measurements2_3),
		.measurements3(measurements3_3),
		.measurements4(measurements4_3),
		.measurements5(measurements5_3),
		.measurements6(measurements6_3),
		.measurements7(measurements7_3),
		.measurements8(measurements8_3),
		.measurements9(measurements9_3),
		
		.measurements10(measurements10_3),
		.measurements11(measurements11_3),
		.measurements12(measurements12_3),
		.measurements13(measurements13_3),
		.measurements14(measurements14_3),
		.measurements15(measurements15_3),
		.measurements16(measurements16_3),
		.measurements17(measurements17_3),
		.measurements18(measurements18_3),
		.measurements19(measurements19_3),
		
		.measurements20(measurements20_3),
		.measurements21(measurements21_3),
		.measurements22(measurements22_3),
		.measurements23(measurements23_3),
		.measurements24(measurements24_3),
		.measurements25(measurements25_3),
		.measurements26(measurements26_3),
		.measurements27(measurements27_3),
		.measurements28(measurements28_3),
		.measurements29(measurements29_3),
		
		.measurements30(measurements30_3),
		.measurements31(measurements31_3),
		.measurements32(measurements32_3),
		.measurements33(measurements33_3),
		.measurements34(measurements34_3),
		.measurements35(measurements35_3),
		.measurements36(measurements36_3),
		.measurements37(measurements37_3),
		.measurements38(measurements38_3),
		.measurements39(measurements39_3),
		
		.measurements40(measurements40_3),
		.measurements41(measurements41_3),
		.measurements42(measurements42_3),
		.measurements43(measurements43_3),
		.measurements44(measurements44_3),
		.measurements45(measurements45_3),
		.measurements46(measurements46_3),
		.measurements47(measurements47_3),
		
		
		//recosntructed block infor
		.pixel0(pixel0_3),
		.pixel1(pixel1_3),
		.pixel2(pixel2_3),
		.pixel3(pixel3_3),
		.pixel4(pixel4_3),
		.pixel5(pixel5_3),
		.pixel6(pixel6_3),
		.pixel7(pixel7_3),
		.pixel8(pixel8_3),
		.pixel9(pixel9_3),
		.pixel10(pixel10_3),
		.pixel11(pixel11_3),
		.pixel12(pixel12_3),
		.pixel13(pixel13_3),
		.pixel14(pixel14_3),
		.pixel15(pixel15_3),
		.pixel16(pixel16_3),
		.pixel17(pixel17_3),
		.pixel18(pixel18_3),
		.pixel19(pixel19_3),
		.pixel20(pixel20_3),
		.pixel21(pixel21_3),
		.pixel22(pixel22_3),
		.pixel23(pixel23_3),
		.pixel24(pixel24_3),
		.pixel25(pixel25_3),
		.pixel26(pixel26_3),
		.pixel27(pixel27_3),
		.pixel28(pixel28_3),
		.pixel29(pixel29_3),
		.pixel30(pixel30_3),
		.pixel31(pixel31_3),
		.pixel32(pixel32_3),
		.pixel33(pixel33_3),
		.pixel34(pixel34_3),
		.pixel35(pixel35_3),
		.pixel36(pixel36_3),
		.pixel37(pixel37_3),
		.pixel38(pixel38_3),
		.pixel39(pixel39_3),
		.pixel40(pixel40_3),
		.pixel41(pixel41_3),
		.pixel42(pixel42_3),
		.pixel43(pixel43_3),
		.pixel44(pixel44_3),
		.pixel45(pixel45_3),
		.pixel46(pixel46_3),
		.pixel47(pixel47_3),
		.pixel48(pixel48_3),
		.pixel49(pixel49_3),
		.pixel50(pixel50_3),
		.pixel51(pixel51_3),
		.pixel52(pixel52_3),
		.pixel53(pixel53_3),
		.pixel54(pixel54_3),
		.pixel55(pixel55_3),
		.pixel56(pixel56_3),
		.pixel57(pixel57_3),
		.pixel58(pixel58_3),
		.pixel59(pixel59_3),
		.pixel60(pixel60_3),
		.pixel61(pixel61_3),
		.pixel62(pixel62_3),
		.pixel63(pixel63_3),
	
		.finish_flag(finish_flag_3)
	);
	
	FrequencyInverseRecons block_4
	(	.clk(clk),
		.reset(reset_4),
		.measurements0(measurements0_4),
		.measurements1(measurements1_4),
		.measurements2(measurements2_4),
		.measurements3(measurements3_4),
		.measurements4(measurements4_4),
		.measurements5(measurements5_4),
		.measurements6(measurements6_4),
		.measurements7(measurements7_4),
		.measurements8(measurements8_4),
		.measurements9(measurements9_4),
		
		.measurements10(measurements10_4),
		.measurements11(measurements11_4),
		.measurements12(measurements12_4),
		.measurements13(measurements13_4),
		.measurements14(measurements14_4),
		.measurements15(measurements15_4),
		.measurements16(measurements16_4),
		.measurements17(measurements17_4),
		.measurements18(measurements18_4),
		.measurements19(measurements19_4),
		
		.measurements20(measurements20_4),
		.measurements21(measurements21_4),
		.measurements22(measurements22_4),
		.measurements23(measurements23_4),
		.measurements24(measurements24_4),
		.measurements25(measurements25_4),
		.measurements26(measurements26_4),
		.measurements27(measurements27_4),
		.measurements28(measurements28_4),
		.measurements29(measurements29_4),
		
		.measurements30(measurements30_4),
		.measurements31(measurements31_4),
		.measurements32(measurements32_4),
		.measurements33(measurements33_4),
		.measurements34(measurements34_4),
		.measurements35(measurements35_4),
		.measurements36(measurements36_4),
		.measurements37(measurements37_4),
		.measurements38(measurements38_4),
		.measurements39(measurements39_4),
		
		.measurements40(measurements40_4),
		.measurements41(measurements41_4),
		.measurements42(measurements42_4),
		.measurements43(measurements43_4),
		.measurements44(measurements44_4),
		.measurements45(measurements45_4),
		.measurements46(measurements46_4),
		.measurements47(measurements47_4),
		
		
		//recosntructed block infor
		.pixel0(pixel0_4),
		.pixel1(pixel1_4),
		.pixel2(pixel2_4),
		.pixel3(pixel3_4),
		.pixel4(pixel4_4),
		.pixel5(pixel5_4),
		.pixel6(pixel6_4),
		.pixel7(pixel7_4),
		.pixel8(pixel8_4),
		.pixel9(pixel9_4),
		.pixel10(pixel10_4),
		.pixel11(pixel11_4),
		.pixel12(pixel12_4),
		.pixel13(pixel13_4),
		.pixel14(pixel14_4),
		.pixel15(pixel15_4),
		.pixel16(pixel16_4),
		.pixel17(pixel17_4),
		.pixel18(pixel18_4),
		.pixel19(pixel19_4),
		.pixel20(pixel20_4),
		.pixel21(pixel21_4),
		.pixel22(pixel22_4),
		.pixel23(pixel23_4),
		.pixel24(pixel24_4),
		.pixel25(pixel25_4),
		.pixel26(pixel26_4),
		.pixel27(pixel27_4),
		.pixel28(pixel28_4),
		.pixel29(pixel29_4),
		.pixel30(pixel30_4),
		.pixel31(pixel31_4),
		.pixel32(pixel32_4),
		.pixel33(pixel33_4),
		.pixel34(pixel34_4),
		.pixel35(pixel35_4),
		.pixel36(pixel36_4),
		.pixel37(pixel37_4),
		.pixel38(pixel38_4),
		.pixel39(pixel39_4),
		.pixel40(pixel40_4),
		.pixel41(pixel41_4),
		.pixel42(pixel42_4),
		.pixel43(pixel43_4),
		.pixel44(pixel44_4),
		.pixel45(pixel45_4),
		.pixel46(pixel46_4),
		.pixel47(pixel47_4),
		.pixel48(pixel48_4),
		.pixel49(pixel49_4),
		.pixel50(pixel50_4),
		.pixel51(pixel51_4),
		.pixel52(pixel52_4),
		.pixel53(pixel53_4),
		.pixel54(pixel54_4),
		.pixel55(pixel55_4),
		.pixel56(pixel56_4),
		.pixel57(pixel57_4),
		.pixel58(pixel58_4),
		.pixel59(pixel59_4),
		.pixel60(pixel60_4),
		.pixel61(pixel61_4),
		.pixel62(pixel62_4),
		.pixel63(pixel63_4),
	
		.finish_flag(finish_flag_4)
	);
	
	FrequencyInverseRecons block_5
	(	.clk(clk),
		.reset(reset_5),
		.measurements0(measurements0_5),
		.measurements1(measurements1_5),
		.measurements2(measurements2_5),
		.measurements3(measurements3_5),
		.measurements4(measurements4_5),
		.measurements5(measurements5_5),
		.measurements6(measurements6_5),
		.measurements7(measurements7_5),
		.measurements8(measurements8_5),
		.measurements9(measurements9_5),
		
		.measurements10(measurements10_5),
		.measurements11(measurements11_5),
		.measurements12(measurements12_5),
		.measurements13(measurements13_5),
		.measurements14(measurements14_5),
		.measurements15(measurements15_5),
		.measurements16(measurements16_5),
		.measurements17(measurements17_5),
		.measurements18(measurements18_5),
		.measurements19(measurements19_5),
		
		.measurements20(measurements20_5),
		.measurements21(measurements21_5),
		.measurements22(measurements22_5),
		.measurements23(measurements23_5),
		.measurements24(measurements24_5),
		.measurements25(measurements25_5),
		.measurements26(measurements26_5),
		.measurements27(measurements27_5),
		.measurements28(measurements28_5),
		.measurements29(measurements29_5),
		
		.measurements30(measurements30_5),
		.measurements31(measurements31_5),
		.measurements32(measurements32_5),
		.measurements33(measurements33_5),
		.measurements34(measurements34_5),
		.measurements35(measurements35_5),
		.measurements36(measurements36_5),
		.measurements37(measurements37_5),
		.measurements38(measurements38_5),
		.measurements39(measurements39_5),
		
		.measurements40(measurements40_5),
		.measurements41(measurements41_5),
		.measurements42(measurements42_5),
		.measurements43(measurements43_5),
		.measurements44(measurements44_5),
		.measurements45(measurements45_5),
		.measurements46(measurements46_5),
		.measurements47(measurements47_5),
		
		
		//recosntructed block infor
		.pixel0(pixel0_5),
		.pixel1(pixel1_5),
		.pixel2(pixel2_5),
		.pixel3(pixel3_5),
		.pixel4(pixel4_5),
		.pixel5(pixel5_5),
		.pixel6(pixel6_5),
		.pixel7(pixel7_5),
		.pixel8(pixel8_5),
		.pixel9(pixel9_5),
		.pixel10(pixel10_5),
		.pixel11(pixel11_5),
		.pixel12(pixel12_5),
		.pixel13(pixel13_5),
		.pixel14(pixel14_5),
		.pixel15(pixel15_5),
		.pixel16(pixel16_5),
		.pixel17(pixel17_5),
		.pixel18(pixel18_5),
		.pixel19(pixel19_5),
		.pixel20(pixel20_5),
		.pixel21(pixel21_5),
		.pixel22(pixel22_5),
		.pixel23(pixel23_5),
		.pixel24(pixel24_5),
		.pixel25(pixel25_5),
		.pixel26(pixel26_5),
		.pixel27(pixel27_5),
		.pixel28(pixel28_5),
		.pixel29(pixel29_5),
		.pixel30(pixel30_5),
		.pixel31(pixel31_5),
		.pixel32(pixel32_5),
		.pixel33(pixel33_5),
		.pixel34(pixel34_5),
		.pixel35(pixel35_5),
		.pixel36(pixel36_5),
		.pixel37(pixel37_5),
		.pixel38(pixel38_5),
		.pixel39(pixel39_5),
		.pixel40(pixel40_5),
		.pixel41(pixel41_5),
		.pixel42(pixel42_5),
		.pixel43(pixel43_5),
		.pixel44(pixel44_5),
		.pixel45(pixel45_5),
		.pixel46(pixel46_5),
		.pixel47(pixel47_5),
		.pixel48(pixel48_5),
		.pixel49(pixel49_5),
		.pixel50(pixel50_5),
		.pixel51(pixel51_5),
		.pixel52(pixel52_5),
		.pixel53(pixel53_5),
		.pixel54(pixel54_5),
		.pixel55(pixel55_5),
		.pixel56(pixel56_5),
		.pixel57(pixel57_5),
		.pixel58(pixel58_5),
		.pixel59(pixel59_5),
		.pixel60(pixel60_5),
		.pixel61(pixel61_5),
		.pixel62(pixel62_5),
		.pixel63(pixel63_5),
	
		.finish_flag(finish_flag_5)
	);
	
	FrequencyInverseRecons block_6
	(	.clk(clk),
		.reset(reset_6),
		.measurements0(measurements0_6),
		.measurements1(measurements1_6),
		.measurements2(measurements2_6),
		.measurements3(measurements3_6),
		.measurements4(measurements4_6),
		.measurements5(measurements5_6),
		.measurements6(measurements6_6),
		.measurements7(measurements7_6),
		.measurements8(measurements8_6),
		.measurements9(measurements9_6),
		
		.measurements10(measurements10_6),
		.measurements11(measurements11_6),
		.measurements12(measurements12_6),
		.measurements13(measurements13_6),
		.measurements14(measurements14_6),
		.measurements15(measurements15_6),
		.measurements16(measurements16_6),
		.measurements17(measurements17_6),
		.measurements18(measurements18_6),
		.measurements19(measurements19_6),
		
		.measurements20(measurements20_6),
		.measurements21(measurements21_6),
		.measurements22(measurements22_6),
		.measurements23(measurements23_6),
		.measurements24(measurements24_6),
		.measurements25(measurements25_6),
		.measurements26(measurements26_6),
		.measurements27(measurements27_6),
		.measurements28(measurements28_6),
		.measurements29(measurements29_6),
		
		.measurements30(measurements30_6),
		.measurements31(measurements31_6),
		.measurements32(measurements32_6),
		.measurements33(measurements33_6),
		.measurements34(measurements34_6),
		.measurements35(measurements35_6),
		.measurements36(measurements36_6),
		.measurements37(measurements37_6),
		.measurements38(measurements38_6),
		.measurements39(measurements39_6),
		
		.measurements40(measurements40_6),
		.measurements41(measurements41_6),
		.measurements42(measurements42_6),
		.measurements43(measurements43_6),
		.measurements44(measurements44_6),
		.measurements45(measurements45_6),
		.measurements46(measurements46_6),
		.measurements47(measurements47_6),
		
		
		//recosntructed block infor
		.pixel0(pixel0_6),
		.pixel1(pixel1_6),
		.pixel2(pixel2_6),
		.pixel3(pixel3_6),
		.pixel4(pixel4_6),
		.pixel5(pixel5_6),
		.pixel6(pixel6_6),
		.pixel7(pixel7_6),
		.pixel8(pixel8_6),
		.pixel9(pixel9_6),
		.pixel10(pixel10_6),
		.pixel11(pixel11_6),
		.pixel12(pixel12_6),
		.pixel13(pixel13_6),
		.pixel14(pixel14_6),
		.pixel15(pixel15_6),
		.pixel16(pixel16_6),
		.pixel17(pixel17_6),
		.pixel18(pixel18_6),
		.pixel19(pixel19_6),
		.pixel20(pixel20_6),
		.pixel21(pixel21_6),
		.pixel22(pixel22_6),
		.pixel23(pixel23_6),
		.pixel24(pixel24_6),
		.pixel25(pixel25_6),
		.pixel26(pixel26_6),
		.pixel27(pixel27_6),
		.pixel28(pixel28_6),
		.pixel29(pixel29_6),
		.pixel30(pixel30_6),
		.pixel31(pixel31_6),
		.pixel32(pixel32_6),
		.pixel33(pixel33_6),
		.pixel34(pixel34_6),
		.pixel35(pixel35_6),
		.pixel36(pixel36_6),
		.pixel37(pixel37_6),
		.pixel38(pixel38_6),
		.pixel39(pixel39_6),
		.pixel40(pixel40_6),
		.pixel41(pixel41_6),
		.pixel42(pixel42_6),
		.pixel43(pixel43_6),
		.pixel44(pixel44_6),
		.pixel45(pixel45_6),
		.pixel46(pixel46_6),
		.pixel47(pixel47_6),
		.pixel48(pixel48_6),
		.pixel49(pixel49_6),
		.pixel50(pixel50_6),
		.pixel51(pixel51_6),
		.pixel52(pixel52_6),
		.pixel53(pixel53_6),
		.pixel54(pixel54_6),
		.pixel55(pixel55_6),
		.pixel56(pixel56_6),
		.pixel57(pixel57_6),
		.pixel58(pixel58_6),
		.pixel59(pixel59_6),
		.pixel60(pixel60_6),
		.pixel61(pixel61_6),
		.pixel62(pixel62_6),
		.pixel63(pixel63_6),
	
		.finish_flag(finish_flag_6)
	);
	
	FrequencyInverseRecons block_7
	(	.clk(clk),
		.reset(reset_7),
		.measurements0(measurements0_7),
		.measurements1(measurements1_7),
		.measurements2(measurements2_7),
		.measurements3(measurements3_7),
		.measurements4(measurements4_7),
		.measurements5(measurements5_7),
		.measurements6(measurements6_7),
		.measurements7(measurements7_7),
		.measurements8(measurements8_7),
		.measurements9(measurements9_7),
		
		.measurements10(measurements10_7),
		.measurements11(measurements11_7),
		.measurements12(measurements12_7),
		.measurements13(measurements13_7),
		.measurements14(measurements14_7),
		.measurements15(measurements15_7),
		.measurements16(measurements16_7),
		.measurements17(measurements17_7),
		.measurements18(measurements18_7),
		.measurements19(measurements19_7),
		
		.measurements20(measurements20_7),
		.measurements21(measurements21_7),
		.measurements22(measurements22_7),
		.measurements23(measurements23_7),
		.measurements24(measurements24_7),
		.measurements25(measurements25_7),
		.measurements26(measurements26_7),
		.measurements27(measurements27_7),
		.measurements28(measurements28_7),
		.measurements29(measurements29_7),
		
		.measurements30(measurements30_7),
		.measurements31(measurements31_7),
		.measurements32(measurements32_7),
		.measurements33(measurements33_7),
		.measurements34(measurements34_7),
		.measurements35(measurements35_7),
		.measurements36(measurements36_7),
		.measurements37(measurements37_7),
		.measurements38(measurements38_7),
		.measurements39(measurements39_7),
		
		.measurements40(measurements40_7),
		.measurements41(measurements41_7),
		.measurements42(measurements42_7),
		.measurements43(measurements43_7),
		.measurements44(measurements44_7),
		.measurements45(measurements45_7),
		.measurements46(measurements46_7),
		.measurements47(measurements47_7),
		
		
		//recosntructed block infor
		.pixel0(pixel0_7),
		.pixel1(pixel1_7),
		.pixel2(pixel2_7),
		.pixel3(pixel3_7),
		.pixel4(pixel4_7),
		.pixel5(pixel5_7),
		.pixel6(pixel6_7),
		.pixel7(pixel7_7),
		.pixel8(pixel8_7),
		.pixel9(pixel9_7),
		.pixel10(pixel10_7),
		.pixel11(pixel11_7),
		.pixel12(pixel12_7),
		.pixel13(pixel13_7),
		.pixel14(pixel14_7),
		.pixel15(pixel15_7),
		.pixel16(pixel16_7),
		.pixel17(pixel17_7),
		.pixel18(pixel18_7),
		.pixel19(pixel19_7),
		.pixel20(pixel20_7),
		.pixel21(pixel21_7),
		.pixel22(pixel22_7),
		.pixel23(pixel23_7),
		.pixel24(pixel24_7),
		.pixel25(pixel25_7),
		.pixel26(pixel26_7),
		.pixel27(pixel27_7),
		.pixel28(pixel28_7),
		.pixel29(pixel29_7),
		.pixel30(pixel30_7),
		.pixel31(pixel31_7),
		.pixel32(pixel32_7),
		.pixel33(pixel33_7),
		.pixel34(pixel34_7),
		.pixel35(pixel35_7),
		.pixel36(pixel36_7),
		.pixel37(pixel37_7),
		.pixel38(pixel38_7),
		.pixel39(pixel39_7),
		.pixel40(pixel40_7),
		.pixel41(pixel41_7),
		.pixel42(pixel42_7),
		.pixel43(pixel43_7),
		.pixel44(pixel44_7),
		.pixel45(pixel45_7),
		.pixel46(pixel46_7),
		.pixel47(pixel47_7),
		.pixel48(pixel48_7),
		.pixel49(pixel49_7),
		.pixel50(pixel50_7),
		.pixel51(pixel51_7),
		.pixel52(pixel52_7),
		.pixel53(pixel53_7),
		.pixel54(pixel54_7),
		.pixel55(pixel55_7),
		.pixel56(pixel56_7),
		.pixel57(pixel57_7),
		.pixel58(pixel58_7),
		.pixel59(pixel59_7),
		.pixel60(pixel60_7),
		.pixel61(pixel61_7),
		.pixel62(pixel62_7),
		.pixel63(pixel63_7),
	
		.finish_flag(finish_flag_7)
	);
	
	FrequencyInverseRecons block_8
	(	.clk(clk),
		.reset(reset_8),
		.measurements0(measurements0_8),
		.measurements1(measurements1_8),
		.measurements2(measurements2_8),
		.measurements3(measurements3_8),
		.measurements4(measurements4_8),
		.measurements5(measurements5_8),
		.measurements6(measurements6_8),
		.measurements7(measurements7_8),
		.measurements8(measurements8_8),
		.measurements9(measurements9_8),
		
		.measurements10(measurements10_8),
		.measurements11(measurements11_8),
		.measurements12(measurements12_8),
		.measurements13(measurements13_8),
		.measurements14(measurements14_8),
		.measurements15(measurements15_8),
		.measurements16(measurements16_8),
		.measurements17(measurements17_8),
		.measurements18(measurements18_8),
		.measurements19(measurements19_8),
		
		.measurements20(measurements20_8),
		.measurements21(measurements21_8),
		.measurements22(measurements22_8),
		.measurements23(measurements23_8),
		.measurements24(measurements24_8),
		.measurements25(measurements25_8),
		.measurements26(measurements26_8),
		.measurements27(measurements27_8),
		.measurements28(measurements28_8),
		.measurements29(measurements29_8),
		
		.measurements30(measurements30_8),
		.measurements31(measurements31_8),
		.measurements32(measurements32_8),
		.measurements33(measurements33_8),
		.measurements34(measurements34_8),
		.measurements35(measurements35_8),
		.measurements36(measurements36_8),
		.measurements37(measurements37_8),
		.measurements38(measurements38_8),
		.measurements39(measurements39_8),
		
		.measurements40(measurements40_8),
		.measurements41(measurements41_8),
		.measurements42(measurements42_8),
		.measurements43(measurements43_8),
		.measurements44(measurements44_8),
		.measurements45(measurements45_8),
		.measurements46(measurements46_8),
		.measurements47(measurements47_8),
		
		
		//recosntructed block infor
		.pixel0(pixel0_8),
		.pixel1(pixel1_8),
		.pixel2(pixel2_8),
		.pixel3(pixel3_8),
		.pixel4(pixel4_8),
		.pixel5(pixel5_8),
		.pixel6(pixel6_8),
		.pixel7(pixel7_8),
		.pixel8(pixel8_8),
		.pixel9(pixel9_8),
		.pixel10(pixel10_8),
		.pixel11(pixel11_8),
		.pixel12(pixel12_8),
		.pixel13(pixel13_8),
		.pixel14(pixel14_8),
		.pixel15(pixel15_8),
		.pixel16(pixel16_8),
		.pixel17(pixel17_8),
		.pixel18(pixel18_8),
		.pixel19(pixel19_8),
		.pixel20(pixel20_8),
		.pixel21(pixel21_8),
		.pixel22(pixel22_8),
		.pixel23(pixel23_8),
		.pixel24(pixel24_8),
		.pixel25(pixel25_8),
		.pixel26(pixel26_8),
		.pixel27(pixel27_8),
		.pixel28(pixel28_8),
		.pixel29(pixel29_8),
		.pixel30(pixel30_8),
		.pixel31(pixel31_8),
		.pixel32(pixel32_8),
		.pixel33(pixel33_8),
		.pixel34(pixel34_8),
		.pixel35(pixel35_8),
		.pixel36(pixel36_8),
		.pixel37(pixel37_8),
		.pixel38(pixel38_8),
		.pixel39(pixel39_8),
		.pixel40(pixel40_8),
		.pixel41(pixel41_8),
		.pixel42(pixel42_8),
		.pixel43(pixel43_8),
		.pixel44(pixel44_8),
		.pixel45(pixel45_8),
		.pixel46(pixel46_8),
		.pixel47(pixel47_8),
		.pixel48(pixel48_8),
		.pixel49(pixel49_8),
		.pixel50(pixel50_8),
		.pixel51(pixel51_8),
		.pixel52(pixel52_8),
		.pixel53(pixel53_8),
		.pixel54(pixel54_8),
		.pixel55(pixel55_8),
		.pixel56(pixel56_8),
		.pixel57(pixel57_8),
		.pixel58(pixel58_8),
		.pixel59(pixel59_8),
		.pixel60(pixel60_8),
		.pixel61(pixel61_8),
		.pixel62(pixel62_8),
		.pixel63(pixel63_8),
	
		.finish_flag(finish_flag_8)
	);
	
	
	FrequencyInverseRecons block_9
	(	.clk(clk),
		.reset(reset_9),
		.measurements0(measurements0_9),
		.measurements1(measurements1_9),
		.measurements2(measurements2_9),
		.measurements3(measurements3_9),
		.measurements4(measurements4_9),
		.measurements5(measurements5_9),
		.measurements6(measurements6_9),
		.measurements7(measurements7_9),
		.measurements8(measurements8_9),
		.measurements9(measurements9_9),
		
		.measurements10(measurements10_9),
		.measurements11(measurements11_9),
		.measurements12(measurements12_9),
		.measurements13(measurements13_9),
		.measurements14(measurements14_9),
		.measurements15(measurements15_9),
		.measurements16(measurements16_9),
		.measurements17(measurements17_9),
		.measurements18(measurements18_9),
		.measurements19(measurements19_9),
		
		.measurements20(measurements20_9),
		.measurements21(measurements21_9),
		.measurements22(measurements22_9),
		.measurements23(measurements23_9),
		.measurements24(measurements24_9),
		.measurements25(measurements25_9),
		.measurements26(measurements26_9),
		.measurements27(measurements27_9),
		.measurements28(measurements28_9),
		.measurements29(measurements29_9),
		
		.measurements30(measurements30_9),
		.measurements31(measurements31_9),
		.measurements32(measurements32_9),
		.measurements33(measurements33_9),
		.measurements34(measurements34_9),
		.measurements35(measurements35_9),
		.measurements36(measurements36_9),
		.measurements37(measurements37_9),
		.measurements38(measurements38_9),
		.measurements39(measurements39_9),
		
		.measurements40(measurements40_9),
		.measurements41(measurements41_9),
		.measurements42(measurements42_9),
		.measurements43(measurements43_9),
		.measurements44(measurements44_9),
		.measurements45(measurements45_9),
		.measurements46(measurements46_9),
		.measurements47(measurements47_9),
		
		
		//recosntructed block infor
		.pixel0(pixel0_9),
		.pixel1(pixel1_9),
		.pixel2(pixel2_9),
		.pixel3(pixel3_9),
		.pixel4(pixel4_9),
		.pixel5(pixel5_9),
		.pixel6(pixel6_9),
		.pixel7(pixel7_9),
		.pixel8(pixel8_9),
		.pixel9(pixel9_9),
		.pixel10(pixel10_9),
		.pixel11(pixel11_9),
		.pixel12(pixel12_9),
		.pixel13(pixel13_9),
		.pixel14(pixel14_9),
		.pixel15(pixel15_9),
		.pixel16(pixel16_9),
		.pixel17(pixel17_9),
		.pixel18(pixel18_9),
		.pixel19(pixel19_9),
		.pixel20(pixel20_9),
		.pixel21(pixel21_9),
		.pixel22(pixel22_9),
		.pixel23(pixel23_9),
		.pixel24(pixel24_9),
		.pixel25(pixel25_9),
		.pixel26(pixel26_9),
		.pixel27(pixel27_9),
		.pixel28(pixel28_9),
		.pixel29(pixel29_9),
		.pixel30(pixel30_9),
		.pixel31(pixel31_9),
		.pixel32(pixel32_9),
		.pixel33(pixel33_9),
		.pixel34(pixel34_9),
		.pixel35(pixel35_9),
		.pixel36(pixel36_9),
		.pixel37(pixel37_9),
		.pixel38(pixel38_9),
		.pixel39(pixel39_9),
		.pixel40(pixel40_9),
		.pixel41(pixel41_9),
		.pixel42(pixel42_9),
		.pixel43(pixel43_9),
		.pixel44(pixel44_9),
		.pixel45(pixel45_9),
		.pixel46(pixel46_9),
		.pixel47(pixel47_9),
		.pixel48(pixel48_9),
		.pixel49(pixel49_9),
		.pixel50(pixel50_9),
		.pixel51(pixel51_9),
		.pixel52(pixel52_9),
		.pixel53(pixel53_9),
		.pixel54(pixel54_9),
		.pixel55(pixel55_9),
		.pixel56(pixel56_9),
		.pixel57(pixel57_9),
		.pixel58(pixel58_9),
		.pixel59(pixel59_9),
		.pixel60(pixel60_9),
		.pixel61(pixel61_9),
		.pixel62(pixel62_9),
		.pixel63(pixel63_9),
	
		.finish_flag(finish_flag_9)
	);
	
	
	FrequencyInverseRecons block_10
	(	.clk(clk),
		.reset(reset_10),
		.measurements0(measurements0_10),
		.measurements1(measurements1_10),
		.measurements2(measurements2_10),
		.measurements3(measurements3_10),
		.measurements4(measurements4_10),
		.measurements5(measurements5_10),
		.measurements6(measurements6_10),
		.measurements7(measurements7_10),
		.measurements8(measurements8_10),
		.measurements9(measurements9_10),
		
		.measurements10(measurements10_10),
		.measurements11(measurements11_10),
		.measurements12(measurements12_10),
		.measurements13(measurements13_10),
		.measurements14(measurements14_10),
		.measurements15(measurements15_10),
		.measurements16(measurements16_10),
		.measurements17(measurements17_10),
		.measurements18(measurements18_10),
		.measurements19(measurements19_10),
		
		.measurements20(measurements20_10),
		.measurements21(measurements21_10),
		.measurements22(measurements22_10),
		.measurements23(measurements23_10),
		.measurements24(measurements24_10),
		.measurements25(measurements25_10),
		.measurements26(measurements26_10),
		.measurements27(measurements27_10),
		.measurements28(measurements28_10),
		.measurements29(measurements29_10),
		
		.measurements30(measurements30_10),
		.measurements31(measurements31_10),
		.measurements32(measurements32_10),
		.measurements33(measurements33_10),
		.measurements34(measurements34_10),
		.measurements35(measurements35_10),
		.measurements36(measurements36_10),
		.measurements37(measurements37_10),
		.measurements38(measurements38_10),
		.measurements39(measurements39_10),
		
		.measurements40(measurements40_10),
		.measurements41(measurements41_10),
		.measurements42(measurements42_10),
		.measurements43(measurements43_10),
		.measurements44(measurements44_10),
		.measurements45(measurements45_10),
		.measurements46(measurements46_10),
		.measurements47(measurements47_10),
		
		
		//recosntructed block infor
		.pixel0(pixel0_10),
		.pixel1(pixel1_10),
		.pixel2(pixel2_10),
		.pixel3(pixel3_10),
		.pixel4(pixel4_10),
		.pixel5(pixel5_10),
		.pixel6(pixel6_10),
		.pixel7(pixel7_10),
		.pixel8(pixel8_10),
		.pixel9(pixel9_10),
		.pixel10(pixel10_10),
		.pixel11(pixel11_10),
		.pixel12(pixel12_10),
		.pixel13(pixel13_10),
		.pixel14(pixel14_10),
		.pixel15(pixel15_10),
		.pixel16(pixel16_10),
		.pixel17(pixel17_10),
		.pixel18(pixel18_10),
		.pixel19(pixel19_10),
		.pixel20(pixel20_10),
		.pixel21(pixel21_10),
		.pixel22(pixel22_10),
		.pixel23(pixel23_10),
		.pixel24(pixel24_10),
		.pixel25(pixel25_10),
		.pixel26(pixel26_10),
		.pixel27(pixel27_10),
		.pixel28(pixel28_10),
		.pixel29(pixel29_10),
		.pixel30(pixel30_10),
		.pixel31(pixel31_10),
		.pixel32(pixel32_10),
		.pixel33(pixel33_10),
		.pixel34(pixel34_10),
		.pixel35(pixel35_10),
		.pixel36(pixel36_10),
		.pixel37(pixel37_10),
		.pixel38(pixel38_10),
		.pixel39(pixel39_10),
		.pixel40(pixel40_10),
		.pixel41(pixel41_10),
		.pixel42(pixel42_10),
		.pixel43(pixel43_10),
		.pixel44(pixel44_10),
		.pixel45(pixel45_10),
		.pixel46(pixel46_10),
		.pixel47(pixel47_10),
		.pixel48(pixel48_10),
		.pixel49(pixel49_10),
		.pixel50(pixel50_10),
		.pixel51(pixel51_10),
		.pixel52(pixel52_10),
		.pixel53(pixel53_10),
		.pixel54(pixel54_10),
		.pixel55(pixel55_10),
		.pixel56(pixel56_10),
		.pixel57(pixel57_10),
		.pixel58(pixel58_10),
		.pixel59(pixel59_10),
		.pixel60(pixel60_10),
		.pixel61(pixel61_10),
		.pixel62(pixel62_10),
		.pixel63(pixel63_10),
	
		.finish_flag(finish_flag_10)
	);
	
	FrequencyInverseRecons block_11
	(	.clk(clk),
		.reset(reset_11),
		.measurements0(measurements0_11),
		.measurements1(measurements1_11),
		.measurements2(measurements2_11),
		.measurements3(measurements3_11),
		.measurements4(measurements4_11),
		.measurements5(measurements5_11),
		.measurements6(measurements6_11),
		.measurements7(measurements7_11),
		.measurements8(measurements8_11),
		.measurements9(measurements9_11),
		
		.measurements10(measurements10_11),
		.measurements11(measurements11_11),
		.measurements12(measurements12_11),
		.measurements13(measurements13_11),
		.measurements14(measurements14_11),
		.measurements15(measurements15_11),
		.measurements16(measurements16_11),
		.measurements17(measurements17_11),
		.measurements18(measurements18_11),
		.measurements19(measurements19_11),
		
		.measurements20(measurements20_11),
		.measurements21(measurements21_11),
		.measurements22(measurements22_11),
		.measurements23(measurements23_11),
		.measurements24(measurements24_11),
		.measurements25(measurements25_11),
		.measurements26(measurements26_11),
		.measurements27(measurements27_11),
		.measurements28(measurements28_11),
		.measurements29(measurements29_11),
		
		.measurements30(measurements30_11),
		.measurements31(measurements31_11),
		.measurements32(measurements32_11),
		.measurements33(measurements33_11),
		.measurements34(measurements34_11),
		.measurements35(measurements35_11),
		.measurements36(measurements36_11),
		.measurements37(measurements37_11),
		.measurements38(measurements38_11),
		.measurements39(measurements39_11),
		
		.measurements40(measurements40_11),
		.measurements41(measurements41_11),
		.measurements42(measurements42_11),
		.measurements43(measurements43_11),
		.measurements44(measurements44_11),
		.measurements45(measurements45_11),
		.measurements46(measurements46_11),
		.measurements47(measurements47_11),
		
		
		//recosntructed block infor
		.pixel0(pixel0_11),
		.pixel1(pixel1_11),
		.pixel2(pixel2_11),
		.pixel3(pixel3_11),
		.pixel4(pixel4_11),
		.pixel5(pixel5_11),
		.pixel6(pixel6_11),
		.pixel7(pixel7_11),
		.pixel8(pixel8_11),
		.pixel9(pixel9_11),
		.pixel10(pixel10_11),
		.pixel11(pixel11_11),
		.pixel12(pixel12_11),
		.pixel13(pixel13_11),
		.pixel14(pixel14_11),
		.pixel15(pixel15_11),
		.pixel16(pixel16_11),
		.pixel17(pixel17_11),
		.pixel18(pixel18_11),
		.pixel19(pixel19_11),
		.pixel20(pixel20_11),
		.pixel21(pixel21_11),
		.pixel22(pixel22_11),
		.pixel23(pixel23_11),
		.pixel24(pixel24_11),
		.pixel25(pixel25_11),
		.pixel26(pixel26_11),
		.pixel27(pixel27_11),
		.pixel28(pixel28_11),
		.pixel29(pixel29_11),
		.pixel30(pixel30_11),
		.pixel31(pixel31_11),
		.pixel32(pixel32_11),
		.pixel33(pixel33_11),
		.pixel34(pixel34_11),
		.pixel35(pixel35_11),
		.pixel36(pixel36_11),
		.pixel37(pixel37_11),
		.pixel38(pixel38_11),
		.pixel39(pixel39_11),
		.pixel40(pixel40_11),
		.pixel41(pixel41_11),
		.pixel42(pixel42_11),
		.pixel43(pixel43_11),
		.pixel44(pixel44_11),
		.pixel45(pixel45_11),
		.pixel46(pixel46_11),
		.pixel47(pixel47_11),
		.pixel48(pixel48_11),
		.pixel49(pixel49_11),
		.pixel50(pixel50_11),
		.pixel51(pixel51_11),
		.pixel52(pixel52_11),
		.pixel53(pixel53_11),
		.pixel54(pixel54_11),
		.pixel55(pixel55_11),
		.pixel56(pixel56_11),
		.pixel57(pixel57_11),
		.pixel58(pixel58_11),
		.pixel59(pixel59_11),
		.pixel60(pixel60_11),
		.pixel61(pixel61_11),
		.pixel62(pixel62_11),
		.pixel63(pixel63_11),
	
		.finish_flag(finish_flag_11)
	);
	
	
	FrequencyInverseRecons block_12
	(	.clk(clk),
		.reset(reset_12),
		.measurements0(measurements0_12),
		.measurements1(measurements1_12),
		.measurements2(measurements2_12),
		.measurements3(measurements3_12),
		.measurements4(measurements4_12),
		.measurements5(measurements5_12),
		.measurements6(measurements6_12),
		.measurements7(measurements7_12),
		.measurements8(measurements8_12),
		.measurements9(measurements9_12),
		
		.measurements10(measurements10_12),
		.measurements11(measurements11_12),
		.measurements12(measurements12_12),
		.measurements13(measurements13_12),
		.measurements14(measurements14_12),
		.measurements15(measurements15_12),
		.measurements16(measurements16_12),
		.measurements17(measurements17_12),
		.measurements18(measurements18_12),
		.measurements19(measurements19_12),
		
		.measurements20(measurements20_12),
		.measurements21(measurements21_12),
		.measurements22(measurements22_12),
		.measurements23(measurements23_12),
		.measurements24(measurements24_12),
		.measurements25(measurements25_12),
		.measurements26(measurements26_12),
		.measurements27(measurements27_12),
		.measurements28(measurements28_12),
		.measurements29(measurements29_12),
		
		.measurements30(measurements30_12),
		.measurements31(measurements31_12),
		.measurements32(measurements32_12),
		.measurements33(measurements33_12),
		.measurements34(measurements34_12),
		.measurements35(measurements35_12),
		.measurements36(measurements36_12),
		.measurements37(measurements37_12),
		.measurements38(measurements38_12),
		.measurements39(measurements39_12),
		
		.measurements40(measurements40_12),
		.measurements41(measurements41_12),
		.measurements42(measurements42_12),
		.measurements43(measurements43_12),
		.measurements44(measurements44_12),
		.measurements45(measurements45_12),
		.measurements46(measurements46_12),
		.measurements47(measurements47_12),
		
		
		//recosntructed block infor
		.pixel0(pixel0_12),
		.pixel1(pixel1_12),
		.pixel2(pixel2_12),
		.pixel3(pixel3_12),
		.pixel4(pixel4_12),
		.pixel5(pixel5_12),
		.pixel6(pixel6_12),
		.pixel7(pixel7_12),
		.pixel8(pixel8_12),
		.pixel9(pixel9_12),
		.pixel10(pixel10_12),
		.pixel11(pixel11_12),
		.pixel12(pixel12_12),
		.pixel13(pixel13_12),
		.pixel14(pixel14_12),
		.pixel15(pixel15_12),
		.pixel16(pixel16_12),
		.pixel17(pixel17_12),
		.pixel18(pixel18_12),
		.pixel19(pixel19_12),
		.pixel20(pixel20_12),
		.pixel21(pixel21_12),
		.pixel22(pixel22_12),
		.pixel23(pixel23_12),
		.pixel24(pixel24_12),
		.pixel25(pixel25_12),
		.pixel26(pixel26_12),
		.pixel27(pixel27_12),
		.pixel28(pixel28_12),
		.pixel29(pixel29_12),
		.pixel30(pixel30_12),
		.pixel31(pixel31_12),
		.pixel32(pixel32_12),
		.pixel33(pixel33_12),
		.pixel34(pixel34_12),
		.pixel35(pixel35_12),
		.pixel36(pixel36_12),
		.pixel37(pixel37_12),
		.pixel38(pixel38_12),
		.pixel39(pixel39_12),
		.pixel40(pixel40_12),
		.pixel41(pixel41_12),
		.pixel42(pixel42_12),
		.pixel43(pixel43_12),
		.pixel44(pixel44_12),
		.pixel45(pixel45_12),
		.pixel46(pixel46_12),
		.pixel47(pixel47_12),
		.pixel48(pixel48_12),
		.pixel49(pixel49_12),
		.pixel50(pixel50_12),
		.pixel51(pixel51_12),
		.pixel52(pixel52_12),
		.pixel53(pixel53_12),
		.pixel54(pixel54_12),
		.pixel55(pixel55_12),
		.pixel56(pixel56_12),
		.pixel57(pixel57_12),
		.pixel58(pixel58_12),
		.pixel59(pixel59_12),
		.pixel60(pixel60_12),
		.pixel61(pixel61_12),
		.pixel62(pixel62_12),
		.pixel63(pixel63_12),
	
		.finish_flag(finish_flag_12)
	);
	
	FrequencyInverseRecons block_13
	(	.clk(clk),
		.reset(reset_13),
		.measurements0(measurements0_13),
		.measurements1(measurements1_13),
		.measurements2(measurements2_13),
		.measurements3(measurements3_13),
		.measurements4(measurements4_13),
		.measurements5(measurements5_13),
		.measurements6(measurements6_13),
		.measurements7(measurements7_13),
		.measurements8(measurements8_13),
		.measurements9(measurements9_13),
		
		.measurements10(measurements10_13),
		.measurements11(measurements11_13),
		.measurements12(measurements12_13),
		.measurements13(measurements13_13),
		.measurements14(measurements14_13),
		.measurements15(measurements15_13),
		.measurements16(measurements16_13),
		.measurements17(measurements17_13),
		.measurements18(measurements18_13),
		.measurements19(measurements19_13),
		
		.measurements20(measurements20_13),
		.measurements21(measurements21_13),
		.measurements22(measurements22_13),
		.measurements23(measurements23_13),
		.measurements24(measurements24_13),
		.measurements25(measurements25_13),
		.measurements26(measurements26_13),
		.measurements27(measurements27_13),
		.measurements28(measurements28_13),
		.measurements29(measurements29_13),
		
		.measurements30(measurements30_13),
		.measurements31(measurements31_13),
		.measurements32(measurements32_13),
		.measurements33(measurements33_13),
		.measurements34(measurements34_13),
		.measurements35(measurements35_13),
		.measurements36(measurements36_13),
		.measurements37(measurements37_13),
		.measurements38(measurements38_13),
		.measurements39(measurements39_13),
		
		.measurements40(measurements40_13),
		.measurements41(measurements41_13),
		.measurements42(measurements42_13),
		.measurements43(measurements43_13),
		.measurements44(measurements44_13),
		.measurements45(measurements45_13),
		.measurements46(measurements46_13),
		.measurements47(measurements47_13),
		
		
		//recosntructed block infor
		.pixel0(pixel0_13),
		.pixel1(pixel1_13),
		.pixel2(pixel2_13),
		.pixel3(pixel3_13),
		.pixel4(pixel4_13),
		.pixel5(pixel5_13),
		.pixel6(pixel6_13),
		.pixel7(pixel7_13),
		.pixel8(pixel8_13),
		.pixel9(pixel9_13),
		.pixel10(pixel10_13),
		.pixel11(pixel11_13),
		.pixel12(pixel12_13),
		.pixel13(pixel13_13),
		.pixel14(pixel14_13),
		.pixel15(pixel15_13),
		.pixel16(pixel16_13),
		.pixel17(pixel17_13),
		.pixel18(pixel18_13),
		.pixel19(pixel19_13),
		.pixel20(pixel20_13),
		.pixel21(pixel21_13),
		.pixel22(pixel22_13),
		.pixel23(pixel23_13),
		.pixel24(pixel24_13),
		.pixel25(pixel25_13),
		.pixel26(pixel26_13),
		.pixel27(pixel27_13),
		.pixel28(pixel28_13),
		.pixel29(pixel29_13),
		.pixel30(pixel30_13),
		.pixel31(pixel31_13),
		.pixel32(pixel32_13),
		.pixel33(pixel33_13),
		.pixel34(pixel34_13),
		.pixel35(pixel35_13),
		.pixel36(pixel36_13),
		.pixel37(pixel37_13),
		.pixel38(pixel38_13),
		.pixel39(pixel39_13),
		.pixel40(pixel40_13),
		.pixel41(pixel41_13),
		.pixel42(pixel42_13),
		.pixel43(pixel43_13),
		.pixel44(pixel44_13),
		.pixel45(pixel45_13),
		.pixel46(pixel46_13),
		.pixel47(pixel47_13),
		.pixel48(pixel48_13),
		.pixel49(pixel49_13),
		.pixel50(pixel50_13),
		.pixel51(pixel51_13),
		.pixel52(pixel52_13),
		.pixel53(pixel53_13),
		.pixel54(pixel54_13),
		.pixel55(pixel55_13),
		.pixel56(pixel56_13),
		.pixel57(pixel57_13),
		.pixel58(pixel58_13),
		.pixel59(pixel59_13),
		.pixel60(pixel60_13),
		.pixel61(pixel61_13),
		.pixel62(pixel62_13),
		.pixel63(pixel63_13),
	
		.finish_flag(finish_flag_13)
	);
	
	FrequencyInverseRecons block_14
	(	.clk(clk),
		.reset(reset_14),
		.measurements0(measurements0_14),
		.measurements1(measurements1_14),
		.measurements2(measurements2_14),
		.measurements3(measurements3_14),
		.measurements4(measurements4_14),
		.measurements5(measurements5_14),
		.measurements6(measurements6_14),
		.measurements7(measurements7_14),
		.measurements8(measurements8_14),
		.measurements9(measurements9_14),
		
		.measurements10(measurements10_14),
		.measurements11(measurements11_14),
		.measurements12(measurements12_14),
		.measurements13(measurements13_14),
		.measurements14(measurements14_14),
		.measurements15(measurements15_14),
		.measurements16(measurements16_14),
		.measurements17(measurements17_14),
		.measurements18(measurements18_14),
		.measurements19(measurements19_14),
		
		.measurements20(measurements20_14),
		.measurements21(measurements21_14),
		.measurements22(measurements22_14),
		.measurements23(measurements23_14),
		.measurements24(measurements24_14),
		.measurements25(measurements25_14),
		.measurements26(measurements26_14),
		.measurements27(measurements27_14),
		.measurements28(measurements28_14),
		.measurements29(measurements29_14),
		
		.measurements30(measurements30_14),
		.measurements31(measurements31_14),
		.measurements32(measurements32_14),
		.measurements33(measurements33_14),
		.measurements34(measurements34_14),
		.measurements35(measurements35_14),
		.measurements36(measurements36_14),
		.measurements37(measurements37_14),
		.measurements38(measurements38_14),
		.measurements39(measurements39_14),
		
		.measurements40(measurements40_14),
		.measurements41(measurements41_14),
		.measurements42(measurements42_14),
		.measurements43(measurements43_14),
		.measurements44(measurements44_14),
		.measurements45(measurements45_14),
		.measurements46(measurements46_14),
		.measurements47(measurements47_14),
		
		
		//recosntructed block infor
		.pixel0(pixel0_14),
		.pixel1(pixel1_14),
		.pixel2(pixel2_14),
		.pixel3(pixel3_14),
		.pixel4(pixel4_14),
		.pixel5(pixel5_14),
		.pixel6(pixel6_14),
		.pixel7(pixel7_14),
		.pixel8(pixel8_14),
		.pixel9(pixel9_14),
		.pixel10(pixel10_14),
		.pixel11(pixel11_14),
		.pixel12(pixel12_14),
		.pixel13(pixel13_14),
		.pixel14(pixel14_14),
		.pixel15(pixel15_14),
		.pixel16(pixel16_14),
		.pixel17(pixel17_14),
		.pixel18(pixel18_14),
		.pixel19(pixel19_14),
		.pixel20(pixel20_14),
		.pixel21(pixel21_14),
		.pixel22(pixel22_14),
		.pixel23(pixel23_14),
		.pixel24(pixel24_14),
		.pixel25(pixel25_14),
		.pixel26(pixel26_14),
		.pixel27(pixel27_14),
		.pixel28(pixel28_14),
		.pixel29(pixel29_14),
		.pixel30(pixel30_14),
		.pixel31(pixel31_14),
		.pixel32(pixel32_14),
		.pixel33(pixel33_14),
		.pixel34(pixel34_14),
		.pixel35(pixel35_14),
		.pixel36(pixel36_14),
		.pixel37(pixel37_14),
		.pixel38(pixel38_14),
		.pixel39(pixel39_14),
		.pixel40(pixel40_14),
		.pixel41(pixel41_14),
		.pixel42(pixel42_14),
		.pixel43(pixel43_14),
		.pixel44(pixel44_14),
		.pixel45(pixel45_14),
		.pixel46(pixel46_14),
		.pixel47(pixel47_14),
		.pixel48(pixel48_14),
		.pixel49(pixel49_14),
		.pixel50(pixel50_14),
		.pixel51(pixel51_14),
		.pixel52(pixel52_14),
		.pixel53(pixel53_14),
		.pixel54(pixel54_14),
		.pixel55(pixel55_14),
		.pixel56(pixel56_14),
		.pixel57(pixel57_14),
		.pixel58(pixel58_14),
		.pixel59(pixel59_14),
		.pixel60(pixel60_14),
		.pixel61(pixel61_14),
		.pixel62(pixel62_14),
		.pixel63(pixel63_14),
	
		.finish_flag(finish_flag_14)
	);
	
	FrequencyInverseRecons block_15
	(	.clk(clk),
		.reset(reset_15),
		.measurements0(measurements0_15),
		.measurements1(measurements1_15),
		.measurements2(measurements2_15),
		.measurements3(measurements3_15),
		.measurements4(measurements4_15),
		.measurements5(measurements5_15),
		.measurements6(measurements6_15),
		.measurements7(measurements7_15),
		.measurements8(measurements8_15),
		.measurements9(measurements9_15),
		
		.measurements10(measurements10_15),
		.measurements11(measurements11_15),
		.measurements12(measurements12_15),
		.measurements13(measurements13_15),
		.measurements14(measurements14_15),
		.measurements15(measurements15_15),
		.measurements16(measurements16_15),
		.measurements17(measurements17_15),
		.measurements18(measurements18_15),
		.measurements19(measurements19_15),
		
		.measurements20(measurements20_15),
		.measurements21(measurements21_15),
		.measurements22(measurements22_15),
		.measurements23(measurements23_15),
		.measurements24(measurements24_15),
		.measurements25(measurements25_15),
		.measurements26(measurements26_15),
		.measurements27(measurements27_15),
		.measurements28(measurements28_15),
		.measurements29(measurements29_15),
									   
		.measurements30(measurements30_15),
		.measurements31(measurements31_15),
		.measurements32(measurements32_15),
		.measurements33(measurements33_15),
		.measurements34(measurements34_15),
		.measurements35(measurements35_15),
		.measurements36(measurements36_15),
		.measurements37(measurements37_15),
		.measurements38(measurements38_15),
		.measurements39(measurements39_15),
		
		.measurements40(measurements40_15),
		.measurements41(measurements41_15),
		.measurements42(measurements42_15),
		.measurements43(measurements43_15),
		.measurements44(measurements44_15),
		.measurements45(measurements45_15),
		.measurements46(measurements46_15),
		.measurements47(measurements47_15),
		
		
		//recosntructed block infor
		.pixel0(pixel0_15),
		.pixel1(pixel1_15),
		.pixel2(pixel2_15),
		.pixel3(pixel3_15),
		.pixel4(pixel4_15),
		.pixel5(pixel5_15),
		.pixel6(pixel6_15),
		.pixel7(pixel7_15),
		.pixel8(pixel8_15),
		.pixel9(pixel9_15),
		.pixel10(pixel10_15),
		.pixel11(pixel11_15),
		.pixel12(pixel12_15),
		.pixel13(pixel13_15),
		.pixel14(pixel14_15),
		.pixel15(pixel15_15),
		.pixel16(pixel16_15),
		.pixel17(pixel17_15),
		.pixel18(pixel18_15),
		.pixel19(pixel19_15),
		.pixel20(pixel20_15),
		.pixel21(pixel21_15),
		.pixel22(pixel22_15),
		.pixel23(pixel23_15),
		.pixel24(pixel24_15),
		.pixel25(pixel25_15),
		.pixel26(pixel26_15),
		.pixel27(pixel27_15),
		.pixel28(pixel28_15),
		.pixel29(pixel29_15),
		.pixel30(pixel30_15),
		.pixel31(pixel31_15),
		.pixel32(pixel32_15),
		.pixel33(pixel33_15),
		.pixel34(pixel34_15),
		.pixel35(pixel35_15),
		.pixel36(pixel36_15),
		.pixel37(pixel37_15),
		.pixel38(pixel38_15),
		.pixel39(pixel39_15),
		.pixel40(pixel40_15),
		.pixel41(pixel41_15),
		.pixel42(pixel42_15),
		.pixel43(pixel43_15),
		.pixel44(pixel44_15),
		.pixel45(pixel45_15),
		.pixel46(pixel46_15),
		.pixel47(pixel47_15),
		.pixel48(pixel48_15),
		.pixel49(pixel49_15),
		.pixel50(pixel50_15),
		.pixel51(pixel51_15),
		.pixel52(pixel52_15),
		.pixel53(pixel53_15),
		.pixel54(pixel54_15),
		.pixel55(pixel55_15),
		.pixel56(pixel56_15),
		.pixel57(pixel57_15),
		.pixel58(pixel58_15),
		.pixel59(pixel59_15),
		.pixel60(pixel60_15),
		.pixel61(pixel61_15),
		.pixel62(pixel62_15),
		.pixel63(pixel63_15),
	
		.finish_flag(finish_flag_15)
	);
	
	reg[7:0]    reg_pixel0_0;
	reg[7:0]	reg_pixel1_0;
	reg[7:0]	reg_pixel2_0;
	reg[7:0]	reg_pixel3_0;
	reg[7:0]	reg_pixel4_0;
	reg[7:0]	reg_pixel5_0;
	reg[7:0]	reg_pixel6_0;
	reg[7:0]	reg_pixel7_0;
	reg[7:0]	reg_pixel8_0;
	reg[7:0]	reg_pixel9_0;
	reg[7:0]	reg_pixel10_0;
	reg[7:0]	reg_pixel11_0;
	reg[7:0]	reg_pixel12_0;
	reg[7:0]	reg_pixel13_0;
	reg[7:0]	reg_pixel14_0;
	reg[7:0]	reg_pixel15_0;
	reg[7:0]	reg_pixel16_0;
	reg[7:0]	reg_pixel17_0;
	reg[7:0]	reg_pixel18_0;
	reg[7:0]	reg_pixel19_0;
	reg[7:0]	reg_pixel20_0;
	reg[7:0]	reg_pixel21_0;
	reg[7:0]	reg_pixel22_0;
	reg[7:0]	reg_pixel23_0;
	reg[7:0]	reg_pixel24_0;
	reg[7:0]	reg_pixel25_0;
	reg[7:0]	reg_pixel26_0;
	reg[7:0]	reg_pixel27_0;
	reg[7:0]	reg_pixel28_0;
	reg[7:0]	reg_pixel29_0;
	reg[7:0]	reg_pixel30_0;
	reg[7:0]	reg_pixel31_0;
	reg[7:0]	reg_pixel32_0;
	reg[7:0]	reg_pixel33_0;
	reg[7:0]	reg_pixel34_0;
	reg[7:0]	reg_pixel35_0;
	reg[7:0]	reg_pixel36_0;
	reg[7:0]	reg_pixel37_0;
	reg[7:0]	reg_pixel38_0;
	reg[7:0]	reg_pixel39_0;
	reg[7:0]	reg_pixel40_0;
	reg[7:0]	reg_pixel41_0;
	reg[7:0]	reg_pixel42_0;
	reg[7:0]	reg_pixel43_0;
	reg[7:0]	reg_pixel44_0;
	reg[7:0]	reg_pixel45_0;
	reg[7:0]	reg_pixel46_0;
	reg[7:0]	reg_pixel47_0;
	reg[7:0]	reg_pixel48_0;
	reg[7:0]	reg_pixel49_0;
	reg[7:0]	reg_pixel50_0;
	reg[7:0]	reg_pixel51_0;
	reg[7:0]	reg_pixel52_0;
	reg[7:0]	reg_pixel53_0;
	reg[7:0]	reg_pixel54_0;
	reg[7:0]	reg_pixel55_0;
	reg[7:0]	reg_pixel56_0;
	reg[7:0]	reg_pixel57_0;
	reg[7:0]	reg_pixel58_0;
	reg[7:0]	reg_pixel59_0;
	reg[7:0]	reg_pixel60_0;
	reg[7:0]	reg_pixel61_0;
	reg[7:0]	reg_pixel62_0;
	reg[7:0]	reg_pixel63_0;
	
	reg[7:0]     reg_pixel0_1;
	reg[7:0]	 reg_pixel1_1;
	reg[7:0]	 reg_pixel2_1;
	reg[7:0]	 reg_pixel3_1;
	reg[7:0]	 reg_pixel4_1;
	reg[7:0]	 reg_pixel5_1;
	reg[7:0]	 reg_pixel6_1;
	reg[7:0]	 reg_pixel7_1;
	reg[7:0]	 reg_pixel8_1;
	reg[7:0]	 reg_pixel9_1;
	reg[7:0]	reg_pixel10_1;
	reg[7:0]	reg_pixel11_1;
	reg[7:0]	reg_pixel12_1;
	reg[7:0]	reg_pixel13_1;
	reg[7:0]	reg_pixel14_1;
	reg[7:0]	reg_pixel15_1;
	reg[7:0]	reg_pixel16_1;
	reg[7:0]	reg_pixel17_1;
	reg[7:0]	reg_pixel18_1;
	reg[7:0]	reg_pixel19_1;
	reg[7:0]	reg_pixel20_1;
	reg[7:0]	reg_pixel21_1;
	reg[7:0]	reg_pixel22_1;
	reg[7:0]	reg_pixel23_1;
	reg[7:0]	reg_pixel24_1;
	reg[7:0]	reg_pixel25_1;
	reg[7:0]	reg_pixel26_1;
	reg[7:0]	reg_pixel27_1;
	reg[7:0]	reg_pixel28_1;
	reg[7:0]	reg_pixel29_1;
	reg[7:0]	reg_pixel30_1;
	reg[7:0]	reg_pixel31_1;
	reg[7:0]	reg_pixel32_1;
	reg[7:0]	reg_pixel33_1;
	reg[7:0]	reg_pixel34_1;
	reg[7:0]	reg_pixel35_1;
	reg[7:0]	reg_pixel36_1;
	reg[7:0]	reg_pixel37_1;
	reg[7:0]	reg_pixel38_1;
	reg[7:0]	reg_pixel39_1;
	reg[7:0]	reg_pixel40_1;
	reg[7:0]	reg_pixel41_1;
	reg[7:0]	reg_pixel42_1;
	reg[7:0]	reg_pixel43_1;
	reg[7:0]	reg_pixel44_1;
	reg[7:0]	reg_pixel45_1;
	reg[7:0]	reg_pixel46_1;
	reg[7:0]	reg_pixel47_1;
	reg[7:0]	reg_pixel48_1;
	reg[7:0]	reg_pixel49_1;
	reg[7:0]	reg_pixel50_1;
	reg[7:0]	reg_pixel51_1;
	reg[7:0]	reg_pixel52_1;
	reg[7:0]	reg_pixel53_1;
	reg[7:0]	reg_pixel54_1;
	reg[7:0]	reg_pixel55_1;
	reg[7:0]	reg_pixel56_1;
	reg[7:0]	reg_pixel57_1;
	reg[7:0]	reg_pixel58_1;
	reg[7:0]	reg_pixel59_1;
	reg[7:0]	reg_pixel60_1;
	reg[7:0]	reg_pixel61_1;
	reg[7:0]	reg_pixel62_1;
	reg[7:0]	reg_pixel63_1;
	
	
	reg[7:0]     reg_pixel0_2;
	reg[7:0]	 reg_pixel1_2;
	reg[7:0]	 reg_pixel2_2;
	reg[7:0]	 reg_pixel3_2;
	reg[7:0]	 reg_pixel4_2;
	reg[7:0]	 reg_pixel5_2;
	reg[7:0]	 reg_pixel6_2;
	reg[7:0]	 reg_pixel7_2;
	reg[7:0]	 reg_pixel8_2;
	reg[7:0]	 reg_pixel9_2;
	reg[7:0]	reg_pixel10_2;
	reg[7:0]	reg_pixel11_2;
	reg[7:0]	reg_pixel12_2;
	reg[7:0]	reg_pixel13_2;
	reg[7:0]	reg_pixel14_2;
	reg[7:0]	reg_pixel15_2;
	reg[7:0]	reg_pixel16_2;
	reg[7:0]	reg_pixel17_2;
	reg[7:0]	reg_pixel18_2;
	reg[7:0]	reg_pixel19_2;
	reg[7:0]	reg_pixel20_2;
	reg[7:0]	reg_pixel21_2;
	reg[7:0]	reg_pixel22_2;
	reg[7:0]	reg_pixel23_2;
	reg[7:0]	reg_pixel24_2;
	reg[7:0]	reg_pixel25_2;
	reg[7:0]	reg_pixel26_2;
	reg[7:0]	reg_pixel27_2;
	reg[7:0]	reg_pixel28_2;
	reg[7:0]	reg_pixel29_2;
	reg[7:0]	reg_pixel30_2;
	reg[7:0]	reg_pixel31_2;
	reg[7:0]	reg_pixel32_2;
	reg[7:0]	reg_pixel33_2;
	reg[7:0]	reg_pixel34_2;
	reg[7:0]	reg_pixel35_2;
	reg[7:0]	reg_pixel36_2;
	reg[7:0]	reg_pixel37_2;
	reg[7:0]	reg_pixel38_2;
	reg[7:0]	reg_pixel39_2;
	reg[7:0]	reg_pixel40_2;
	reg[7:0]	reg_pixel41_2;
	reg[7:0]	reg_pixel42_2;
	reg[7:0]	reg_pixel43_2;
	reg[7:0]	reg_pixel44_2;
	reg[7:0]	reg_pixel45_2;
	reg[7:0]	reg_pixel46_2;
	reg[7:0]	reg_pixel47_2;
	reg[7:0]	reg_pixel48_2;
	reg[7:0]	reg_pixel49_2;
	reg[7:0]	reg_pixel50_2;
	reg[7:0]	reg_pixel51_2;
	reg[7:0]	reg_pixel52_2;
	reg[7:0]	reg_pixel53_2;
	reg[7:0]	reg_pixel54_2;
	reg[7:0]	reg_pixel55_2;
	reg[7:0]	reg_pixel56_2;
	reg[7:0]	reg_pixel57_2;
	reg[7:0]	reg_pixel58_2;
	reg[7:0]	reg_pixel59_2;
	reg[7:0]	reg_pixel60_2;
	reg[7:0]	reg_pixel61_2;
	reg[7:0]	reg_pixel62_2;
	reg[7:0]	reg_pixel63_2;
	
	reg[7:0]     reg_pixel0_3;
	reg[7:0]	 reg_pixel1_3;
	reg[7:0]	 reg_pixel2_3;
	reg[7:0]	 reg_pixel3_3;
	reg[7:0]	 reg_pixel4_3;
	reg[7:0]	 reg_pixel5_3;
	reg[7:0]	 reg_pixel6_3;
	reg[7:0]	 reg_pixel7_3;
	reg[7:0]	 reg_pixel8_3;
	reg[7:0]	 reg_pixel9_3;
	reg[7:0]	reg_pixel10_3;
	reg[7:0]	reg_pixel11_3;
	reg[7:0]	reg_pixel12_3;
	reg[7:0]	reg_pixel13_3;
	reg[7:0]	reg_pixel14_3;
	reg[7:0]	reg_pixel15_3;
	reg[7:0]	reg_pixel16_3;
	reg[7:0]	reg_pixel17_3;
	reg[7:0]	reg_pixel18_3;
	reg[7:0]	reg_pixel19_3;
	reg[7:0]	reg_pixel20_3;
	reg[7:0]	reg_pixel21_3;
	reg[7:0]	reg_pixel22_3;
	reg[7:0]	reg_pixel23_3;
	reg[7:0]	reg_pixel24_3;
	reg[7:0]	reg_pixel25_3;
	reg[7:0]	reg_pixel26_3;
	reg[7:0]	reg_pixel27_3;
	reg[7:0]	reg_pixel28_3;
	reg[7:0]	reg_pixel29_3;
	reg[7:0]	reg_pixel30_3;
	reg[7:0]	reg_pixel31_3;
	reg[7:0]	reg_pixel32_3;
	reg[7:0]	reg_pixel33_3;
	reg[7:0]	reg_pixel34_3;
	reg[7:0]	reg_pixel35_3;
	reg[7:0]	reg_pixel36_3;
	reg[7:0]	reg_pixel37_3;
	reg[7:0]	reg_pixel38_3;
	reg[7:0]	reg_pixel39_3;
	reg[7:0]	reg_pixel40_3;
	reg[7:0]	reg_pixel41_3;
	reg[7:0]	reg_pixel42_3;
	reg[7:0]	reg_pixel43_3;
	reg[7:0]	reg_pixel44_3;
	reg[7:0]	reg_pixel45_3;
	reg[7:0]	reg_pixel46_3;
	reg[7:0]	reg_pixel47_3;
	reg[7:0]	reg_pixel48_3;
	reg[7:0]	reg_pixel49_3;
	reg[7:0]	reg_pixel50_3;
	reg[7:0]	reg_pixel51_3;
	reg[7:0]	reg_pixel52_3;
	reg[7:0]	reg_pixel53_3;
	reg[7:0]	reg_pixel54_3;
	reg[7:0]	reg_pixel55_3;
	reg[7:0]	reg_pixel56_3;
	reg[7:0]	reg_pixel57_3;
	reg[7:0]	reg_pixel58_3;
	reg[7:0]	reg_pixel59_3;
	reg[7:0]	reg_pixel60_3;
	reg[7:0]	reg_pixel61_3;
	reg[7:0]	reg_pixel62_3;
	reg[7:0]	reg_pixel63_3;
	
	
	reg[7:0]     reg_pixel0_4;
	reg[7:0]	 reg_pixel1_4;
	reg[7:0]	 reg_pixel2_4;
	reg[7:0]	 reg_pixel3_4;
	reg[7:0]	 reg_pixel4_4;
	reg[7:0]	 reg_pixel5_4;
	reg[7:0]	 reg_pixel6_4;
	reg[7:0]	 reg_pixel7_4;
	reg[7:0]	 reg_pixel8_4;
	reg[7:0]	 reg_pixel9_4;
	reg[7:0]	reg_pixel10_4;
	reg[7:0]	reg_pixel11_4;
	reg[7:0]	reg_pixel12_4;
	reg[7:0]	reg_pixel13_4;
	reg[7:0]	reg_pixel14_4;
	reg[7:0]	reg_pixel15_4;
	reg[7:0]	reg_pixel16_4;
	reg[7:0]	reg_pixel17_4;
	reg[7:0]	reg_pixel18_4;
	reg[7:0]	reg_pixel19_4;
	reg[7:0]	reg_pixel20_4;
	reg[7:0]	reg_pixel21_4;
	reg[7:0]	reg_pixel22_4;
	reg[7:0]	reg_pixel23_4;
	reg[7:0]	reg_pixel24_4;
	reg[7:0]	reg_pixel25_4;
	reg[7:0]	reg_pixel26_4;
	reg[7:0]	reg_pixel27_4;
	reg[7:0]	reg_pixel28_4;
	reg[7:0]	reg_pixel29_4;
	reg[7:0]	reg_pixel30_4;
	reg[7:0]	reg_pixel31_4;
	reg[7:0]	reg_pixel32_4;
	reg[7:0]	reg_pixel33_4;
	reg[7:0]	reg_pixel34_4;
	reg[7:0]	reg_pixel35_4;
	reg[7:0]	reg_pixel36_4;
	reg[7:0]	reg_pixel37_4;
	reg[7:0]	reg_pixel38_4;
	reg[7:0]	reg_pixel39_4;
	reg[7:0]	reg_pixel40_4;
	reg[7:0]	reg_pixel41_4;
	reg[7:0]	reg_pixel42_4;
	reg[7:0]	reg_pixel43_4;
	reg[7:0]	reg_pixel44_4;
	reg[7:0]	reg_pixel45_4;
	reg[7:0]	reg_pixel46_4;
	reg[7:0]	reg_pixel47_4;
	reg[7:0]	reg_pixel48_4;
	reg[7:0]	reg_pixel49_4;
	reg[7:0]	reg_pixel50_4;
	reg[7:0]	reg_pixel51_4;
	reg[7:0]	reg_pixel52_4;
	reg[7:0]	reg_pixel53_4;
	reg[7:0]	reg_pixel54_4;
	reg[7:0]	reg_pixel55_4;
	reg[7:0]	reg_pixel56_4;
	reg[7:0]	reg_pixel57_4;
	reg[7:0]	reg_pixel58_4;
	reg[7:0]	reg_pixel59_4;
	reg[7:0]	reg_pixel60_4;
	reg[7:0]	reg_pixel61_4;
	reg[7:0]	reg_pixel62_4;
	reg[7:0]	reg_pixel63_4;
	
	
	reg[7:0]     reg_pixel0_5;
	reg[7:0]	 reg_pixel1_5;
	reg[7:0]	 reg_pixel2_5;
	reg[7:0]	 reg_pixel3_5;
	reg[7:0]	 reg_pixel4_5;
	reg[7:0]	 reg_pixel5_5;
	reg[7:0]	 reg_pixel6_5;
	reg[7:0]	 reg_pixel7_5;
	reg[7:0]	 reg_pixel8_5;
	reg[7:0]	 reg_pixel9_5;
	reg[7:0]	reg_pixel10_5;
	reg[7:0]	reg_pixel11_5;
	reg[7:0]	reg_pixel12_5;
	reg[7:0]	reg_pixel13_5;
	reg[7:0]	reg_pixel14_5;
	reg[7:0]	reg_pixel15_5;
	reg[7:0]	reg_pixel16_5;
	reg[7:0]	reg_pixel17_5;
	reg[7:0]	reg_pixel18_5;
	reg[7:0]	reg_pixel19_5;
	reg[7:0]	reg_pixel20_5;
	reg[7:0]	reg_pixel21_5;
	reg[7:0]	reg_pixel22_5;
	reg[7:0]	reg_pixel23_5;
	reg[7:0]	reg_pixel24_5;
	reg[7:0]	reg_pixel25_5;
	reg[7:0]	reg_pixel26_5;
	reg[7:0]	reg_pixel27_5;
	reg[7:0]	reg_pixel28_5;
	reg[7:0]	reg_pixel29_5;
	reg[7:0]	reg_pixel30_5;
	reg[7:0]	reg_pixel31_5;
	reg[7:0]	reg_pixel32_5;
	reg[7:0]	reg_pixel33_5;
	reg[7:0]	reg_pixel34_5;
	reg[7:0]	reg_pixel35_5;
	reg[7:0]	reg_pixel36_5;
	reg[7:0]	reg_pixel37_5;
	reg[7:0]	reg_pixel38_5;
	reg[7:0]	reg_pixel39_5;
	reg[7:0]	reg_pixel40_5;
	reg[7:0]	reg_pixel41_5;
	reg[7:0]	reg_pixel42_5;
	reg[7:0]	reg_pixel43_5;
	reg[7:0]	reg_pixel44_5;
	reg[7:0]	reg_pixel45_5;
	reg[7:0]	reg_pixel46_5;
	reg[7:0]	reg_pixel47_5;
	reg[7:0]	reg_pixel48_5;
	reg[7:0]	reg_pixel49_5;
	reg[7:0]	reg_pixel50_5;
	reg[7:0]	reg_pixel51_5;
	reg[7:0]	reg_pixel52_5;
	reg[7:0]	reg_pixel53_5;
	reg[7:0]	reg_pixel54_5;
	reg[7:0]	reg_pixel55_5;
	reg[7:0]	reg_pixel56_5;
	reg[7:0]	reg_pixel57_5;
	reg[7:0]	reg_pixel58_5;
	reg[7:0]	reg_pixel59_5;
	reg[7:0]	reg_pixel60_5;
	reg[7:0]	reg_pixel61_5;
	reg[7:0]	reg_pixel62_5;
	reg[7:0]	reg_pixel63_5;
	
	
	reg[7:0]     reg_pixel0_6;
	reg[7:0]	 reg_pixel1_6;
	reg[7:0]	 reg_pixel2_6;
	reg[7:0]	 reg_pixel3_6;
	reg[7:0]	 reg_pixel4_6;
	reg[7:0]	 reg_pixel5_6;
	reg[7:0]	 reg_pixel6_6;
	reg[7:0]	 reg_pixel7_6;
	reg[7:0]	 reg_pixel8_6;
	reg[7:0]	 reg_pixel9_6;
	reg[7:0]	reg_pixel10_6;
	reg[7:0]	reg_pixel11_6;
	reg[7:0]	reg_pixel12_6;
	reg[7:0]	reg_pixel13_6;
	reg[7:0]	reg_pixel14_6;
	reg[7:0]	reg_pixel15_6;
	reg[7:0]	reg_pixel16_6;
	reg[7:0]	reg_pixel17_6;
	reg[7:0]	reg_pixel18_6;
	reg[7:0]	reg_pixel19_6;
	reg[7:0]	reg_pixel20_6;
	reg[7:0]	reg_pixel21_6;
	reg[7:0]	reg_pixel22_6;
	reg[7:0]	reg_pixel23_6;
	reg[7:0]	reg_pixel24_6;
	reg[7:0]	reg_pixel25_6;
	reg[7:0]	reg_pixel26_6;
	reg[7:0]	reg_pixel27_6;
	reg[7:0]	reg_pixel28_6;
	reg[7:0]	reg_pixel29_6;
	reg[7:0]	reg_pixel30_6;
	reg[7:0]	reg_pixel31_6;
	reg[7:0]	reg_pixel32_6;
	reg[7:0]	reg_pixel33_6;
	reg[7:0]	reg_pixel34_6;
	reg[7:0]	reg_pixel35_6;
	reg[7:0]	reg_pixel36_6;
	reg[7:0]	reg_pixel37_6;
	reg[7:0]	reg_pixel38_6;
	reg[7:0]	reg_pixel39_6;
	reg[7:0]	reg_pixel40_6;
	reg[7:0]	reg_pixel41_6;
	reg[7:0]	reg_pixel42_6;
	reg[7:0]	reg_pixel43_6;
	reg[7:0]	reg_pixel44_6;
	reg[7:0]	reg_pixel45_6;
	reg[7:0]	reg_pixel46_6;
	reg[7:0]	reg_pixel47_6;
	reg[7:0]	reg_pixel48_6;
	reg[7:0]	reg_pixel49_6;
	reg[7:0]	reg_pixel50_6;
	reg[7:0]	reg_pixel51_6;
	reg[7:0]	reg_pixel52_6;
	reg[7:0]	reg_pixel53_6;
	reg[7:0]	reg_pixel54_6;
	reg[7:0]	reg_pixel55_6;
	reg[7:0]	reg_pixel56_6;
	reg[7:0]	reg_pixel57_6;
	reg[7:0]	reg_pixel58_6;
	reg[7:0]	reg_pixel59_6;
	reg[7:0]	reg_pixel60_6;
	reg[7:0]	reg_pixel61_6;
	reg[7:0]	reg_pixel62_6;
	reg[7:0]	reg_pixel63_6;
	
	
	reg[7:0]     reg_pixel0_7;
	reg[7:0]	 reg_pixel1_7;
	reg[7:0]	 reg_pixel2_7;
	reg[7:0]	 reg_pixel3_7;
	reg[7:0]	 reg_pixel4_7;
	reg[7:0]	 reg_pixel5_7;
	reg[7:0]	 reg_pixel6_7;
	reg[7:0]	 reg_pixel7_7;
	reg[7:0]	 reg_pixel8_7;
	reg[7:0]	 reg_pixel9_7;
	reg[7:0]	reg_pixel10_7;
	reg[7:0]	reg_pixel11_7;
	reg[7:0]	reg_pixel12_7;
	reg[7:0]	reg_pixel13_7;
	reg[7:0]	reg_pixel14_7;
	reg[7:0]	reg_pixel15_7;
	reg[7:0]	reg_pixel16_7;
	reg[7:0]	reg_pixel17_7;
	reg[7:0]	reg_pixel18_7;
	reg[7:0]	reg_pixel19_7;
	reg[7:0]	reg_pixel20_7;
	reg[7:0]	reg_pixel21_7;
	reg[7:0]	reg_pixel22_7;
	reg[7:0]	reg_pixel23_7;
	reg[7:0]	reg_pixel24_7;
	reg[7:0]	reg_pixel25_7;
	reg[7:0]	reg_pixel26_7;
	reg[7:0]	reg_pixel27_7;
	reg[7:0]	reg_pixel28_7;
	reg[7:0]	reg_pixel29_7;
	reg[7:0]	reg_pixel30_7;
	reg[7:0]	reg_pixel31_7;
	reg[7:0]	reg_pixel32_7;
	reg[7:0]	reg_pixel33_7;
	reg[7:0]	reg_pixel34_7;
	reg[7:0]	reg_pixel35_7;
	reg[7:0]	reg_pixel36_7;
	reg[7:0]	reg_pixel37_7;
	reg[7:0]	reg_pixel38_7;
	reg[7:0]	reg_pixel39_7;
	reg[7:0]	reg_pixel40_7;
	reg[7:0]	reg_pixel41_7;
	reg[7:0]	reg_pixel42_7;
	reg[7:0]	reg_pixel43_7;
	reg[7:0]	reg_pixel44_7;
	reg[7:0]	reg_pixel45_7;
	reg[7:0]	reg_pixel46_7;
	reg[7:0]	reg_pixel47_7;
	reg[7:0]	reg_pixel48_7;
	reg[7:0]	reg_pixel49_7;
	reg[7:0]	reg_pixel50_7;
	reg[7:0]	reg_pixel51_7;
	reg[7:0]	reg_pixel52_7;
	reg[7:0]	reg_pixel53_7;
	reg[7:0]	reg_pixel54_7;
	reg[7:0]	reg_pixel55_7;
	reg[7:0]	reg_pixel56_7;
	reg[7:0]	reg_pixel57_7;
	reg[7:0]	reg_pixel58_7;
	reg[7:0]	reg_pixel59_7;
	reg[7:0]	reg_pixel60_7;
	reg[7:0]	reg_pixel61_7;
	reg[7:0]	reg_pixel62_7;
	reg[7:0]	reg_pixel63_7;
	
	
	reg[7:0]     reg_pixel0_8;
	reg[7:0]	 reg_pixel1_8;
	reg[7:0]	 reg_pixel2_8;
	reg[7:0]	 reg_pixel3_8;
	reg[7:0]	 reg_pixel4_8;
	reg[7:0]	 reg_pixel5_8;
	reg[7:0]	 reg_pixel6_8;
	reg[7:0]	 reg_pixel7_8;
	reg[7:0]	 reg_pixel8_8;
	reg[7:0]	 reg_pixel9_8;
	reg[7:0]	reg_pixel10_8;
	reg[7:0]	reg_pixel11_8;
	reg[7:0]	reg_pixel12_8;
	reg[7:0]	reg_pixel13_8;
	reg[7:0]	reg_pixel14_8;
	reg[7:0]	reg_pixel15_8;
	reg[7:0]	reg_pixel16_8;
	reg[7:0]	reg_pixel17_8;
	reg[7:0]	reg_pixel18_8;
	reg[7:0]	reg_pixel19_8;
	reg[7:0]	reg_pixel20_8;
	reg[7:0]	reg_pixel21_8;
	reg[7:0]	reg_pixel22_8;
	reg[7:0]	reg_pixel23_8;
	reg[7:0]	reg_pixel24_8;
	reg[7:0]	reg_pixel25_8;
	reg[7:0]	reg_pixel26_8;
	reg[7:0]	reg_pixel27_8;
	reg[7:0]	reg_pixel28_8;
	reg[7:0]	reg_pixel29_8;
	reg[7:0]	reg_pixel30_8;
	reg[7:0]	reg_pixel31_8;
	reg[7:0]	reg_pixel32_8;
	reg[7:0]	reg_pixel33_8;
	reg[7:0]	reg_pixel34_8;
	reg[7:0]	reg_pixel35_8;
	reg[7:0]	reg_pixel36_8;
	reg[7:0]	reg_pixel37_8;
	reg[7:0]	reg_pixel38_8;
	reg[7:0]	reg_pixel39_8;
	reg[7:0]	reg_pixel40_8;
	reg[7:0]	reg_pixel41_8;
	reg[7:0]	reg_pixel42_8;
	reg[7:0]	reg_pixel43_8;
	reg[7:0]	reg_pixel44_8;
	reg[7:0]	reg_pixel45_8;
	reg[7:0]	reg_pixel46_8;
	reg[7:0]	reg_pixel47_8;
	reg[7:0]	reg_pixel48_8;
	reg[7:0]	reg_pixel49_8;
	reg[7:0]	reg_pixel50_8;
	reg[7:0]	reg_pixel51_8;
	reg[7:0]	reg_pixel52_8;
	reg[7:0]	reg_pixel53_8;
	reg[7:0]	reg_pixel54_8;
	reg[7:0]	reg_pixel55_8;
	reg[7:0]	reg_pixel56_8;
	reg[7:0]	reg_pixel57_8;
	reg[7:0]	reg_pixel58_8;
	reg[7:0]	reg_pixel59_8;
	reg[7:0]	reg_pixel60_8;
	reg[7:0]	reg_pixel61_8;
	reg[7:0]	reg_pixel62_8;
	reg[7:0]	reg_pixel63_8;
	
	
	reg[7:0]     reg_pixel0_9;
	reg[7:0]	 reg_pixel1_9;
	reg[7:0]	 reg_pixel2_9;
	reg[7:0]	 reg_pixel3_9;
	reg[7:0]	 reg_pixel4_9;
	reg[7:0]	 reg_pixel5_9;
	reg[7:0]	 reg_pixel6_9;
	reg[7:0]	 reg_pixel7_9;
	reg[7:0]	 reg_pixel8_9;
	reg[7:0]	 reg_pixel9_9;
	reg[7:0]	reg_pixel10_9;
	reg[7:0]	reg_pixel11_9;
	reg[7:0]	reg_pixel12_9;
	reg[7:0]	reg_pixel13_9;
	reg[7:0]	reg_pixel14_9;
	reg[7:0]	reg_pixel15_9;
	reg[7:0]	reg_pixel16_9;
	reg[7:0]	reg_pixel17_9;
	reg[7:0]	reg_pixel18_9;
	reg[7:0]	reg_pixel19_9;
	reg[7:0]	reg_pixel20_9;
	reg[7:0]	reg_pixel21_9;
	reg[7:0]	reg_pixel22_9;
	reg[7:0]	reg_pixel23_9;
	reg[7:0]	reg_pixel24_9;
	reg[7:0]	reg_pixel25_9;
	reg[7:0]	reg_pixel26_9;
	reg[7:0]	reg_pixel27_9;
	reg[7:0]	reg_pixel28_9;
	reg[7:0]	reg_pixel29_9;
	reg[7:0]	reg_pixel30_9;
	reg[7:0]	reg_pixel31_9;
	reg[7:0]	reg_pixel32_9;
	reg[7:0]	reg_pixel33_9;
	reg[7:0]	reg_pixel34_9;
	reg[7:0]	reg_pixel35_9;
	reg[7:0]	reg_pixel36_9;
	reg[7:0]	reg_pixel37_9;
	reg[7:0]	reg_pixel38_9;
	reg[7:0]	reg_pixel39_9;
	reg[7:0]	reg_pixel40_9;
	reg[7:0]	reg_pixel41_9;
	reg[7:0]	reg_pixel42_9;
	reg[7:0]	reg_pixel43_9;
	reg[7:0]	reg_pixel44_9;
	reg[7:0]	reg_pixel45_9;
	reg[7:0]	reg_pixel46_9;
	reg[7:0]	reg_pixel47_9;
	reg[7:0]	reg_pixel48_9;
	reg[7:0]	reg_pixel49_9;
	reg[7:0]	reg_pixel50_9;
	reg[7:0]	reg_pixel51_9;
	reg[7:0]	reg_pixel52_9;
	reg[7:0]	reg_pixel53_9;
	reg[7:0]	reg_pixel54_9;
	reg[7:0]	reg_pixel55_9;
	reg[7:0]	reg_pixel56_9;
	reg[7:0]	reg_pixel57_9;
	reg[7:0]	reg_pixel58_9;
	reg[7:0]	reg_pixel59_9;
	reg[7:0]	reg_pixel60_9;
	reg[7:0]	reg_pixel61_9;
	reg[7:0]	reg_pixel62_9;
	reg[7:0]	reg_pixel63_9;
	
	
	
	reg[7:0]     reg_pixel0_10;
	reg[7:0]	 reg_pixel1_10;
	reg[7:0]	 reg_pixel2_10;
	reg[7:0]	 reg_pixel3_10;
	reg[7:0]	 reg_pixel4_10;
	reg[7:0]	 reg_pixel5_10;
	reg[7:0]	 reg_pixel6_10;
	reg[7:0]	 reg_pixel7_10;
	reg[7:0]	 reg_pixel8_10;
	reg[7:0]	 reg_pixel9_10;
	reg[7:0]	reg_pixel10_10;
	reg[7:0]	reg_pixel11_10;
	reg[7:0]	reg_pixel12_10;
	reg[7:0]	reg_pixel13_10;
	reg[7:0]	reg_pixel14_10;
	reg[7:0]	reg_pixel15_10;
	reg[7:0]	reg_pixel16_10;
	reg[7:0]	reg_pixel17_10;
	reg[7:0]	reg_pixel18_10;
	reg[7:0]	reg_pixel19_10;
	reg[7:0]	reg_pixel20_10;
	reg[7:0]	reg_pixel21_10;
	reg[7:0]	reg_pixel22_10;
	reg[7:0]	reg_pixel23_10;
	reg[7:0]	reg_pixel24_10;
	reg[7:0]	reg_pixel25_10;
	reg[7:0]	reg_pixel26_10;
	reg[7:0]	reg_pixel27_10;
	reg[7:0]	reg_pixel28_10;
	reg[7:0]	reg_pixel29_10;
	reg[7:0]	reg_pixel30_10;
	reg[7:0]	reg_pixel31_10;
	reg[7:0]	reg_pixel32_10;
	reg[7:0]	reg_pixel33_10;
	reg[7:0]	reg_pixel34_10;
	reg[7:0]	reg_pixel35_10;
	reg[7:0]	reg_pixel36_10;
	reg[7:0]	reg_pixel37_10;
	reg[7:0]	reg_pixel38_10;
	reg[7:0]	reg_pixel39_10;
	reg[7:0]	reg_pixel40_10;
	reg[7:0]	reg_pixel41_10;
	reg[7:0]	reg_pixel42_10;
	reg[7:0]	reg_pixel43_10;
	reg[7:0]	reg_pixel44_10;
	reg[7:0]	reg_pixel45_10;
	reg[7:0]	reg_pixel46_10;
	reg[7:0]	reg_pixel47_10;
	reg[7:0]	reg_pixel48_10;
	reg[7:0]	reg_pixel49_10;
	reg[7:0]	reg_pixel50_10;
	reg[7:0]	reg_pixel51_10;
	reg[7:0]	reg_pixel52_10;
	reg[7:0]	reg_pixel53_10;
	reg[7:0]	reg_pixel54_10;
	reg[7:0]	reg_pixel55_10;
	reg[7:0]	reg_pixel56_10;
	reg[7:0]	reg_pixel57_10;
	reg[7:0]	reg_pixel58_10;
	reg[7:0]	reg_pixel59_10;
	reg[7:0]	reg_pixel60_10;
	reg[7:0]	reg_pixel61_10;
	reg[7:0]	reg_pixel62_10;
	reg[7:0]	reg_pixel63_10;
							
	reg[7:0]     reg_pixel0_11;
	reg[7:0]	 reg_pixel1_11;
	reg[7:0]	 reg_pixel2_11;
	reg[7:0]	 reg_pixel3_11;
	reg[7:0]	 reg_pixel4_11;
	reg[7:0]	 reg_pixel5_11;
	reg[7:0]	 reg_pixel6_11;
	reg[7:0]	 reg_pixel7_11;
	reg[7:0]	 reg_pixel8_11;
	reg[7:0]	 reg_pixel9_11;
	reg[7:0]	reg_pixel10_11;
	reg[7:0]	reg_pixel11_11;
	reg[7:0]	reg_pixel12_11;
	reg[7:0]	reg_pixel13_11;
	reg[7:0]	reg_pixel14_11;
	reg[7:0]	reg_pixel15_11;
	reg[7:0]	reg_pixel16_11;
	reg[7:0]	reg_pixel17_11;
	reg[7:0]	reg_pixel18_11;
	reg[7:0]	reg_pixel19_11;
	reg[7:0]	reg_pixel20_11;
	reg[7:0]	reg_pixel21_11;
	reg[7:0]	reg_pixel22_11;
	reg[7:0]	reg_pixel23_11;
	reg[7:0]	reg_pixel24_11;
	reg[7:0]	reg_pixel25_11;
	reg[7:0]	reg_pixel26_11;
	reg[7:0]	reg_pixel27_11;
	reg[7:0]	reg_pixel28_11;
	reg[7:0]	reg_pixel29_11;
	reg[7:0]	reg_pixel30_11;
	reg[7:0]	reg_pixel31_11;
	reg[7:0]	reg_pixel32_11;
	reg[7:0]	reg_pixel33_11;
	reg[7:0]	reg_pixel34_11;
	reg[7:0]	reg_pixel35_11;
	reg[7:0]	reg_pixel36_11;
	reg[7:0]	reg_pixel37_11;
	reg[7:0]	reg_pixel38_11;
	reg[7:0]	reg_pixel39_11;
	reg[7:0]	reg_pixel40_11;
	reg[7:0]	reg_pixel41_11;
	reg[7:0]	reg_pixel42_11;
	reg[7:0]	reg_pixel43_11;
	reg[7:0]	reg_pixel44_11;
	reg[7:0]	reg_pixel45_11;
	reg[7:0]	reg_pixel46_11;
	reg[7:0]	reg_pixel47_11;
	reg[7:0]	reg_pixel48_11;
	reg[7:0]	reg_pixel49_11;
	reg[7:0]	reg_pixel50_11;
	reg[7:0]	reg_pixel51_11;
	reg[7:0]	reg_pixel52_11;
	reg[7:0]	reg_pixel53_11;
	reg[7:0]	reg_pixel54_11;
	reg[7:0]	reg_pixel55_11;
	reg[7:0]	reg_pixel56_11;
	reg[7:0]	reg_pixel57_11;
	reg[7:0]	reg_pixel58_11;
	reg[7:0]	reg_pixel59_11;
	reg[7:0]	reg_pixel60_11;
	reg[7:0]	reg_pixel61_11;
	reg[7:0]	reg_pixel62_11;
	reg[7:0]	reg_pixel63_11;
							
							
	reg[7:0]     reg_pixel0_12;
	reg[7:0]	 reg_pixel1_12;
	reg[7:0]	 reg_pixel2_12;
	reg[7:0]	 reg_pixel3_12;
	reg[7:0]	 reg_pixel4_12;
	reg[7:0]	 reg_pixel5_12;
	reg[7:0]	 reg_pixel6_12;
	reg[7:0]	 reg_pixel7_12;
	reg[7:0]	 reg_pixel8_12;
	reg[7:0]	 reg_pixel9_12;
	reg[7:0]	reg_pixel10_12;
	reg[7:0]	reg_pixel11_12;
	reg[7:0]	reg_pixel12_12;
	reg[7:0]	reg_pixel13_12;
	reg[7:0]	reg_pixel14_12;
	reg[7:0]	reg_pixel15_12;
	reg[7:0]	reg_pixel16_12;
	reg[7:0]	reg_pixel17_12;
	reg[7:0]	reg_pixel18_12;
	reg[7:0]	reg_pixel19_12;
	reg[7:0]	reg_pixel20_12;
	reg[7:0]	reg_pixel21_12;
	reg[7:0]	reg_pixel22_12;
	reg[7:0]	reg_pixel23_12;
	reg[7:0]	reg_pixel24_12;
	reg[7:0]	reg_pixel25_12;
	reg[7:0]	reg_pixel26_12;
	reg[7:0]	reg_pixel27_12;
	reg[7:0]	reg_pixel28_12;
	reg[7:0]	reg_pixel29_12;
	reg[7:0]	reg_pixel30_12;
	reg[7:0]	reg_pixel31_12;
	reg[7:0]	reg_pixel32_12;
	reg[7:0]	reg_pixel33_12;
	reg[7:0]	reg_pixel34_12;
	reg[7:0]	reg_pixel35_12;
	reg[7:0]	reg_pixel36_12;
	reg[7:0]	reg_pixel37_12;
	reg[7:0]	reg_pixel38_12;
	reg[7:0]	reg_pixel39_12;
	reg[7:0]	reg_pixel40_12;
	reg[7:0]	reg_pixel41_12;
	reg[7:0]	reg_pixel42_12;
	reg[7:0]	reg_pixel43_12;
	reg[7:0]	reg_pixel44_12;
	reg[7:0]	reg_pixel45_12;
	reg[7:0]	reg_pixel46_12;
	reg[7:0]	reg_pixel47_12;
	reg[7:0]	reg_pixel48_12;
	reg[7:0]	reg_pixel49_12;
	reg[7:0]	reg_pixel50_12;
	reg[7:0]	reg_pixel51_12;
	reg[7:0]	reg_pixel52_12;
	reg[7:0]	reg_pixel53_12;
	reg[7:0]	reg_pixel54_12;
	reg[7:0]	reg_pixel55_12;
	reg[7:0]	reg_pixel56_12;
	reg[7:0]	reg_pixel57_12;
	reg[7:0]	reg_pixel58_12;
	reg[7:0]	reg_pixel59_12;
	reg[7:0]	reg_pixel60_12;
	reg[7:0]	reg_pixel61_12;
	reg[7:0]	reg_pixel62_12;
	reg[7:0]	reg_pixel63_12;
							
	reg[7:0]     reg_pixel0_13;
	reg[7:0]	 reg_pixel1_13;
	reg[7:0]	 reg_pixel2_13;
	reg[7:0]	 reg_pixel3_13;
	reg[7:0]	 reg_pixel4_13;
	reg[7:0]	 reg_pixel5_13;
	reg[7:0]	 reg_pixel6_13;
	reg[7:0]	 reg_pixel7_13;
	reg[7:0]	 reg_pixel8_13;
	reg[7:0]	 reg_pixel9_13;
	reg[7:0]	reg_pixel10_13;
	reg[7:0]	reg_pixel11_13;
	reg[7:0]	reg_pixel12_13;
	reg[7:0]	reg_pixel13_13;
	reg[7:0]	reg_pixel14_13;
	reg[7:0]	reg_pixel15_13;
	reg[7:0]	reg_pixel16_13;
	reg[7:0]	reg_pixel17_13;
	reg[7:0]	reg_pixel18_13;
	reg[7:0]	reg_pixel19_13;
	reg[7:0]	reg_pixel20_13;
	reg[7:0]	reg_pixel21_13;
	reg[7:0]	reg_pixel22_13;
	reg[7:0]	reg_pixel23_13;
	reg[7:0]	reg_pixel24_13;
	reg[7:0]	reg_pixel25_13;
	reg[7:0]	reg_pixel26_13;
	reg[7:0]	reg_pixel27_13;
	reg[7:0]	reg_pixel28_13;
	reg[7:0]	reg_pixel29_13;
	reg[7:0]	reg_pixel30_13;
	reg[7:0]	reg_pixel31_13;
	reg[7:0]	reg_pixel32_13;
	reg[7:0]	reg_pixel33_13;
	reg[7:0]	reg_pixel34_13;
	reg[7:0]	reg_pixel35_13;
	reg[7:0]	reg_pixel36_13;
	reg[7:0]	reg_pixel37_13;
	reg[7:0]	reg_pixel38_13;
	reg[7:0]	reg_pixel39_13;
	reg[7:0]	reg_pixel40_13;
	reg[7:0]	reg_pixel41_13;
	reg[7:0]	reg_pixel42_13;
	reg[7:0]	reg_pixel43_13;
	reg[7:0]	reg_pixel44_13;
	reg[7:0]	reg_pixel45_13;
	reg[7:0]	reg_pixel46_13;
	reg[7:0]	reg_pixel47_13;
	reg[7:0]	reg_pixel48_13;
	reg[7:0]	reg_pixel49_13;
	reg[7:0]	reg_pixel50_13;
	reg[7:0]	reg_pixel51_13;
	reg[7:0]	reg_pixel52_13;
	reg[7:0]	reg_pixel53_13;
	reg[7:0]	reg_pixel54_13;
	reg[7:0]	reg_pixel55_13;
	reg[7:0]	reg_pixel56_13;
	reg[7:0]	reg_pixel57_13;
	reg[7:0]	reg_pixel58_13;
	reg[7:0]	reg_pixel59_13;
	reg[7:0]	reg_pixel60_13;
	reg[7:0]	reg_pixel61_13;
	reg[7:0]	reg_pixel62_13;
	reg[7:0]	reg_pixel63_13;
							
							
	reg[7:0]     reg_pixel0_14;
	reg[7:0]	 reg_pixel1_14;
	reg[7:0]	 reg_pixel2_14;
	reg[7:0]	 reg_pixel3_14;
	reg[7:0]	 reg_pixel4_14;
	reg[7:0]	 reg_pixel5_14;
	reg[7:0]	 reg_pixel6_14;
	reg[7:0]	 reg_pixel7_14;
	reg[7:0]	 reg_pixel8_14;
	reg[7:0]	 reg_pixel9_14;
	reg[7:0]	reg_pixel10_14;
	reg[7:0]	reg_pixel11_14;
	reg[7:0]	reg_pixel12_14;
	reg[7:0]	reg_pixel13_14;
	reg[7:0]	reg_pixel14_14;
	reg[7:0]	reg_pixel15_14;
	reg[7:0]	reg_pixel16_14;
	reg[7:0]	reg_pixel17_14;
	reg[7:0]	reg_pixel18_14;
	reg[7:0]	reg_pixel19_14;
	reg[7:0]	reg_pixel20_14;
	reg[7:0]	reg_pixel21_14;
	reg[7:0]	reg_pixel22_14;
	reg[7:0]	reg_pixel23_14;
	reg[7:0]	reg_pixel24_14;
	reg[7:0]	reg_pixel25_14;
	reg[7:0]	reg_pixel26_14;
	reg[7:0]	reg_pixel27_14;
	reg[7:0]	reg_pixel28_14;
	reg[7:0]	reg_pixel29_14;
	reg[7:0]	reg_pixel30_14;
	reg[7:0]	reg_pixel31_14;
	reg[7:0]	reg_pixel32_14;
	reg[7:0]	reg_pixel33_14;
	reg[7:0]	reg_pixel34_14;
	reg[7:0]	reg_pixel35_14;
	reg[7:0]	reg_pixel36_14;
	reg[7:0]	reg_pixel37_14;
	reg[7:0]	reg_pixel38_14;
	reg[7:0]	reg_pixel39_14;
	reg[7:0]	reg_pixel40_14;
	reg[7:0]	reg_pixel41_14;
	reg[7:0]	reg_pixel42_14;
	reg[7:0]	reg_pixel43_14;
	reg[7:0]	reg_pixel44_14;
	reg[7:0]	reg_pixel45_14;
	reg[7:0]	reg_pixel46_14;
	reg[7:0]	reg_pixel47_14;
	reg[7:0]	reg_pixel48_14;
	reg[7:0]	reg_pixel49_14;
	reg[7:0]	reg_pixel50_14;
	reg[7:0]	reg_pixel51_14;
	reg[7:0]	reg_pixel52_14;
	reg[7:0]	reg_pixel53_14;
	reg[7:0]	reg_pixel54_14;
	reg[7:0]	reg_pixel55_14;
	reg[7:0]	reg_pixel56_14;
	reg[7:0]	reg_pixel57_14;
	reg[7:0]	reg_pixel58_14;
	reg[7:0]	reg_pixel59_14;
	reg[7:0]	reg_pixel60_14;
	reg[7:0]	reg_pixel61_14;
	reg[7:0]	reg_pixel62_14;
	reg[7:0]	reg_pixel63_14;
							
							
	reg[7:0]     reg_pixel0_15;
	reg[7:0]	 reg_pixel1_15;
	reg[7:0]	 reg_pixel2_15;
	reg[7:0]	 reg_pixel3_15;
	reg[7:0]	 reg_pixel4_15;
	reg[7:0]	 reg_pixel5_15;
	reg[7:0]	 reg_pixel6_15;
	reg[7:0]	 reg_pixel7_15;
	reg[7:0]	 reg_pixel8_15;
	reg[7:0]	 reg_pixel9_15;
	reg[7:0]	reg_pixel10_15;
	reg[7:0]	reg_pixel11_15;
	reg[7:0]	reg_pixel12_15;
	reg[7:0]	reg_pixel13_15;
	reg[7:0]	reg_pixel14_15;
	reg[7:0]	reg_pixel15_15;
	reg[7:0]	reg_pixel16_15;
	reg[7:0]	reg_pixel17_15;
	reg[7:0]	reg_pixel18_15;
	reg[7:0]	reg_pixel19_15;
	reg[7:0]	reg_pixel20_15;
	reg[7:0]	reg_pixel21_15;
	reg[7:0]	reg_pixel22_15;
	reg[7:0]	reg_pixel23_15;
	reg[7:0]	reg_pixel24_15;
	reg[7:0]	reg_pixel25_15;
	reg[7:0]	reg_pixel26_15;
	reg[7:0]	reg_pixel27_15;
	reg[7:0]	reg_pixel28_15;
	reg[7:0]	reg_pixel29_15;
	reg[7:0]	reg_pixel30_15;
	reg[7:0]	reg_pixel31_15;
	reg[7:0]	reg_pixel32_15;
	reg[7:0]	reg_pixel33_15;
	reg[7:0]	reg_pixel34_15;
	reg[7:0]	reg_pixel35_15;
	reg[7:0]	reg_pixel36_15;
	reg[7:0]	reg_pixel37_15;
	reg[7:0]	reg_pixel38_15;
	reg[7:0]	reg_pixel39_15;
	reg[7:0]	reg_pixel40_15;
	reg[7:0]	reg_pixel41_15;
	reg[7:0]	reg_pixel42_15;
	reg[7:0]	reg_pixel43_15;
	reg[7:0]	reg_pixel44_15;
	reg[7:0]	reg_pixel45_15;
	reg[7:0]	reg_pixel46_15;
	reg[7:0]	reg_pixel47_15;
	reg[7:0]	reg_pixel48_15;
	reg[7:0]	reg_pixel49_15;
	reg[7:0]	reg_pixel50_15;
	reg[7:0]	reg_pixel51_15;
	reg[7:0]	reg_pixel52_15;
	reg[7:0]	reg_pixel53_15;
	reg[7:0]	reg_pixel54_15;
	reg[7:0]	reg_pixel55_15;
	reg[7:0]	reg_pixel56_15;
	reg[7:0]	reg_pixel57_15;
	reg[7:0]	reg_pixel58_15;
	reg[7:0]	reg_pixel59_15;
	reg[7:0]	reg_pixel60_15;
	reg[7:0]	reg_pixel61_15;
	reg[7:0]	reg_pixel62_15;
	reg[7:0]	reg_pixel63_15;
	
	
	wire finish_write_0;
	wire finish_write_1;
	wire finish_write_2;
	wire finish_write_3;
	wire finish_write_4;
	wire finish_write_5;
	wire finish_write_6;
	wire finish_write_7;
	wire finish_write_8;
	wire finish_write_9;
	wire finish_write_10;
	wire finish_write_11;
	wire finish_write_12;
	wire finish_write_13;
	wire finish_write_14;
	wire finish_write_15;
	
	
	WriteReconsImage write_0
	(
		.clk(clk), 
		.reset(reset_write_0),
		
		.pixel0(reg_pixel0_0),
		.pixel1(reg_pixel1_0),
		.pixel2(reg_pixel2_0),
		.pixel3(reg_pixel3_0),
		.pixel4(reg_pixel4_0),
		.pixel5(reg_pixel5_0),
		.pixel6(reg_pixel6_0),
		.pixel7(reg_pixel7_0),
		.pixel8(reg_pixel8_0),
		.pixel9(reg_pixel9_0),
		
		.pixel10(reg_pixel10_0),
		.pixel11(reg_pixel11_0),
		.pixel12(reg_pixel12_0),
		.pixel13(reg_pixel13_0),
		.pixel14(reg_pixel14_0),
		.pixel15(reg_pixel15_0),
		.pixel16(reg_pixel16_0),
		.pixel17(reg_pixel17_0),
		.pixel18(reg_pixel18_0),
		.pixel19(reg_pixel19_0),
		.pixel20(reg_pixel20_0),
		.pixel21(reg_pixel21_0),
		.pixel22(reg_pixel22_0),
		.pixel23(reg_pixel23_0),
		.pixel24(reg_pixel24_0),
		.pixel25(reg_pixel25_0),
		.pixel26(reg_pixel26_0),
		.pixel27(reg_pixel27_0),
		.pixel28(reg_pixel28_0),
		.pixel29(reg_pixel29_0),
		.pixel30(reg_pixel30_0),
		.pixel31(reg_pixel31_0),
		.pixel32(reg_pixel32_0),
		.pixel33(reg_pixel33_0),
		.pixel34(reg_pixel34_0),
		.pixel35(reg_pixel35_0),
		.pixel36(reg_pixel36_0),
		.pixel37(reg_pixel37_0),
		.pixel38(reg_pixel38_0),
		.pixel39(reg_pixel39_0),
		.pixel40(reg_pixel40_0),
		.pixel41(reg_pixel41_0),
		.pixel42(reg_pixel42_0),
		.pixel43(reg_pixel43_0),
		.pixel44(reg_pixel44_0),
		.pixel45(reg_pixel45_0),
		.pixel46(reg_pixel46_0),
		.pixel47(reg_pixel47_0),
		.pixel48(reg_pixel48_0),
		.pixel49(reg_pixel49_0),
		.pixel50(reg_pixel50_0),
		.pixel51(reg_pixel51_0),
		.pixel52(reg_pixel52_0),
		.pixel53(reg_pixel53_0),
		.pixel54(reg_pixel54_0),
		.pixel55(reg_pixel55_0),
		.pixel56(reg_pixel56_0),
		.pixel57(reg_pixel57_0),
		.pixel58(reg_pixel58_0),
		.pixel59(reg_pixel59_0),
		.pixel60(reg_pixel60_0),
		.pixel61(reg_pixel61_0),
		.pixel62(reg_pixel62_0),
		.pixel63(reg_pixel63_0),
		
		.finish_flag(finish_write_0)
	);
	
	
	WriteReconsImage write_1
	(
		.clk(clk), 
		.reset(reset_write_1),
		
		.pixel0(reg_pixel0_1),
		.pixel1(reg_pixel1_1),
		.pixel2(reg_pixel2_1),
		.pixel3(reg_pixel3_1),
		.pixel4(reg_pixel4_1),
		.pixel5(reg_pixel5_1),
		.pixel6(reg_pixel6_1),
		.pixel7(reg_pixel7_1),
		.pixel8(reg_pixel8_1),
		.pixel9(reg_pixel9_1),
		
		.pixel10(reg_pixel10_1),
		.pixel11(reg_pixel11_1),
		.pixel12(reg_pixel12_1),
		.pixel13(reg_pixel13_1),
		.pixel14(reg_pixel14_1),
		.pixel15(reg_pixel15_1),
		.pixel16(reg_pixel16_1),
		.pixel17(reg_pixel17_1),
		.pixel18(reg_pixel18_1),
		.pixel19(reg_pixel19_1),
		.pixel20(reg_pixel20_1),
		.pixel21(reg_pixel21_1),
		.pixel22(reg_pixel22_1),
		.pixel23(reg_pixel23_1),
		.pixel24(reg_pixel24_1),
		.pixel25(reg_pixel25_1),
		.pixel26(reg_pixel26_1),
		.pixel27(reg_pixel27_1),
		.pixel28(reg_pixel28_1),
		.pixel29(reg_pixel29_1),
		.pixel30(reg_pixel30_1),
		.pixel31(reg_pixel31_1),
		.pixel32(reg_pixel32_1),
		.pixel33(reg_pixel33_1),
		.pixel34(reg_pixel34_1),
		.pixel35(reg_pixel35_1),
		.pixel36(reg_pixel36_1),
		.pixel37(reg_pixel37_1),
		.pixel38(reg_pixel38_1),
		.pixel39(reg_pixel39_1),
		.pixel40(reg_pixel40_1),
		.pixel41(reg_pixel41_1),
		.pixel42(reg_pixel42_1),
		.pixel43(reg_pixel43_1),
		.pixel44(reg_pixel44_1),
		.pixel45(reg_pixel45_1),
		.pixel46(reg_pixel46_1),
		.pixel47(reg_pixel47_1),
		.pixel48(reg_pixel48_1),
		.pixel49(reg_pixel49_1),
		.pixel50(reg_pixel50_1),
		.pixel51(reg_pixel51_1),
		.pixel52(reg_pixel52_1),
		.pixel53(reg_pixel53_1),
		.pixel54(reg_pixel54_1),
		.pixel55(reg_pixel55_1),
		.pixel56(reg_pixel56_1),
		.pixel57(reg_pixel57_1),
		.pixel58(reg_pixel58_1),
		.pixel59(reg_pixel59_1),
		.pixel60(reg_pixel60_1),
		.pixel61(reg_pixel61_1),
		.pixel62(reg_pixel62_1),
		.pixel63(reg_pixel63_1),
		
		.finish_flag(finish_write_1)
	);
	
	
	WriteReconsImage write_2
	(
		.clk(clk), 
		.reset(reset_write_2),
		
		.pixel0(reg_pixel0_2),
		.pixel1(reg_pixel1_2),
		.pixel2(reg_pixel2_2),
		.pixel3(reg_pixel3_2),
		.pixel4(reg_pixel4_2),
		.pixel5(reg_pixel5_2),
		.pixel6(reg_pixel6_2),
		.pixel7(reg_pixel7_2),
		.pixel8(reg_pixel8_2),
		.pixel9(reg_pixel9_2),
		
		.pixel10(reg_pixel10_2),
		.pixel11(reg_pixel11_2),
		.pixel12(reg_pixel12_2),
		.pixel13(reg_pixel13_2),
		.pixel14(reg_pixel14_2),
		.pixel15(reg_pixel15_2),
		.pixel16(reg_pixel16_2),
		.pixel17(reg_pixel17_2),
		.pixel18(reg_pixel18_2),
		.pixel19(reg_pixel19_2),
		.pixel20(reg_pixel20_2),
		.pixel21(reg_pixel21_2),
		.pixel22(reg_pixel22_2),
		.pixel23(reg_pixel23_2),
		.pixel24(reg_pixel24_2),
		.pixel25(reg_pixel25_2),
		.pixel26(reg_pixel26_2),
		.pixel27(reg_pixel27_2),
		.pixel28(reg_pixel28_2),
		.pixel29(reg_pixel29_2),
		.pixel30(reg_pixel30_2),
		.pixel31(reg_pixel31_2),
		.pixel32(reg_pixel32_2),
		.pixel33(reg_pixel33_2),
		.pixel34(reg_pixel34_2),
		.pixel35(reg_pixel35_2),
		.pixel36(reg_pixel36_2),
		.pixel37(reg_pixel37_2),
		.pixel38(reg_pixel38_2),
		.pixel39(reg_pixel39_2),
		.pixel40(reg_pixel40_2),
		.pixel41(reg_pixel41_2),
		.pixel42(reg_pixel42_2),
		.pixel43(reg_pixel43_2),
		.pixel44(reg_pixel44_2),
		.pixel45(reg_pixel45_2),
		.pixel46(reg_pixel46_2),
		.pixel47(reg_pixel47_2),
		.pixel48(reg_pixel48_2),
		.pixel49(reg_pixel49_2),
		.pixel50(reg_pixel50_2),
		.pixel51(reg_pixel51_2),
		.pixel52(reg_pixel52_2),
		.pixel53(reg_pixel53_2),
		.pixel54(reg_pixel54_2),
		.pixel55(reg_pixel55_2),
		.pixel56(reg_pixel56_2),
		.pixel57(reg_pixel57_2),
		.pixel58(reg_pixel58_2),
		.pixel59(reg_pixel59_2),
		.pixel60(reg_pixel60_2),
		.pixel61(reg_pixel61_2),
		.pixel62(reg_pixel62_2),
		.pixel63(reg_pixel63_2),
		
		.finish_flag(finish_write_2)
	);
	
	
	WriteReconsImage write_3
	(
		.clk(clk), 
		.reset(reset_write_3),
		
		.pixel0(reg_pixel0_3),
		.pixel1(reg_pixel1_3),
		.pixel2(reg_pixel2_3),
		.pixel3(reg_pixel3_3),
		.pixel4(reg_pixel4_3),
		.pixel5(reg_pixel5_3),
		.pixel6(reg_pixel6_3),
		.pixel7(reg_pixel7_3),
		.pixel8(reg_pixel8_3),
		.pixel9(reg_pixel9_3),
		
		.pixel10(reg_pixel10_3),
		.pixel11(reg_pixel11_3),
		.pixel12(reg_pixel12_3),
		.pixel13(reg_pixel13_3),
		.pixel14(reg_pixel14_3),
		.pixel15(reg_pixel15_3),
		.pixel16(reg_pixel16_3),
		.pixel17(reg_pixel17_3),
		.pixel18(reg_pixel18_3),
		.pixel19(reg_pixel19_3),
		.pixel20(reg_pixel20_3),
		.pixel21(reg_pixel21_3),
		.pixel22(reg_pixel22_3),
		.pixel23(reg_pixel23_3),
		.pixel24(reg_pixel24_3),
		.pixel25(reg_pixel25_3),
		.pixel26(reg_pixel26_3),
		.pixel27(reg_pixel27_3),
		.pixel28(reg_pixel28_3),
		.pixel29(reg_pixel29_3),
		.pixel30(reg_pixel30_3),
		.pixel31(reg_pixel31_3),
		.pixel32(reg_pixel32_3),
		.pixel33(reg_pixel33_3),
		.pixel34(reg_pixel34_3),
		.pixel35(reg_pixel35_3),
		.pixel36(reg_pixel36_3),
		.pixel37(reg_pixel37_3),
		.pixel38(reg_pixel38_3),
		.pixel39(reg_pixel39_3),
		.pixel40(reg_pixel40_3),
		.pixel41(reg_pixel41_3),
		.pixel42(reg_pixel42_3),
		.pixel43(reg_pixel43_3),
		.pixel44(reg_pixel44_3),
		.pixel45(reg_pixel45_3),
		.pixel46(reg_pixel46_3),
		.pixel47(reg_pixel47_3),
		.pixel48(reg_pixel48_3),
		.pixel49(reg_pixel49_3),
		.pixel50(reg_pixel50_3),
		.pixel51(reg_pixel51_3),
		.pixel52(reg_pixel52_3),
		.pixel53(reg_pixel53_3),
		.pixel54(reg_pixel54_3),
		.pixel55(reg_pixel55_3),
		.pixel56(reg_pixel56_3),
		.pixel57(reg_pixel57_3),
		.pixel58(reg_pixel58_3),
		.pixel59(reg_pixel59_3),
		.pixel60(reg_pixel60_3),
		.pixel61(reg_pixel61_3),
		.pixel62(reg_pixel62_3),
		.pixel63(reg_pixel63_3),
		
		.finish_flag(finish_write_3)
	);
	
	
	
	WriteReconsImage write_4
	(
		.clk(clk), 
		.reset(reset_write_4),
		
		.pixel0(reg_pixel0_4),
		.pixel1(reg_pixel1_4),
		.pixel2(reg_pixel2_4),
		.pixel3(reg_pixel3_4),
		.pixel4(reg_pixel4_4),
		.pixel5(reg_pixel5_4),
		.pixel6(reg_pixel6_4),
		.pixel7(reg_pixel7_4),
		.pixel8(reg_pixel8_4),
		.pixel9(reg_pixel9_4),
		
		.pixel10(reg_pixel10_4),
		.pixel11(reg_pixel11_4),
		.pixel12(reg_pixel12_4),
		.pixel13(reg_pixel13_4),
		.pixel14(reg_pixel14_4),
		.pixel15(reg_pixel15_4),
		.pixel16(reg_pixel16_4),
		.pixel17(reg_pixel17_4),
		.pixel18(reg_pixel18_4),
		.pixel19(reg_pixel19_4),
		.pixel20(reg_pixel20_4),
		.pixel21(reg_pixel21_4),
		.pixel22(reg_pixel22_4),
		.pixel23(reg_pixel23_4),
		.pixel24(reg_pixel24_4),
		.pixel25(reg_pixel25_4),
		.pixel26(reg_pixel26_4),
		.pixel27(reg_pixel27_4),
		.pixel28(reg_pixel28_4),
		.pixel29(reg_pixel29_4),
		.pixel30(reg_pixel30_4),
		.pixel31(reg_pixel31_4),
		.pixel32(reg_pixel32_4),
		.pixel33(reg_pixel33_4),
		.pixel34(reg_pixel34_4),
		.pixel35(reg_pixel35_4),
		.pixel36(reg_pixel36_4),
		.pixel37(reg_pixel37_4),
		.pixel38(reg_pixel38_4),
		.pixel39(reg_pixel39_4),
		.pixel40(reg_pixel40_4),
		.pixel41(reg_pixel41_4),
		.pixel42(reg_pixel42_4),
		.pixel43(reg_pixel43_4),
		.pixel44(reg_pixel44_4),
		.pixel45(reg_pixel45_4),
		.pixel46(reg_pixel46_4),
		.pixel47(reg_pixel47_4),
		.pixel48(reg_pixel48_4),
		.pixel49(reg_pixel49_4),
		.pixel50(reg_pixel50_4),
		.pixel51(reg_pixel51_4),
		.pixel52(reg_pixel52_4),
		.pixel53(reg_pixel53_4),
		.pixel54(reg_pixel54_4),
		.pixel55(reg_pixel55_4),
		.pixel56(reg_pixel56_4),
		.pixel57(reg_pixel57_4),
		.pixel58(reg_pixel58_4),
		.pixel59(reg_pixel59_4),
		.pixel60(reg_pixel60_4),
		.pixel61(reg_pixel61_4),
		.pixel62(reg_pixel62_4),
		.pixel63(reg_pixel63_4),
		
		.finish_flag(finish_write_4)
	);
	
	
	WriteReconsImage write_5
	(
		.clk(clk), 
		.reset(reset_write_5),
		
		.pixel0(reg_pixel0_5),
		.pixel1(reg_pixel1_5),
		.pixel2(reg_pixel2_5),
		.pixel3(reg_pixel3_5),
		.pixel4(reg_pixel4_5),
		.pixel5(reg_pixel5_5),
		.pixel6(reg_pixel6_5),
		.pixel7(reg_pixel7_5),
		.pixel8(reg_pixel8_5),
		.pixel9(reg_pixel9_5),
		
		.pixel10(reg_pixel10_5),
		.pixel11(reg_pixel11_5),
		.pixel12(reg_pixel12_5),
		.pixel13(reg_pixel13_5),
		.pixel14(reg_pixel14_5),
		.pixel15(reg_pixel15_5),
		.pixel16(reg_pixel16_5),
		.pixel17(reg_pixel17_5),
		.pixel18(reg_pixel18_5),
		.pixel19(reg_pixel19_5),
		.pixel20(reg_pixel20_5),
		.pixel21(reg_pixel21_5),
		.pixel22(reg_pixel22_5),
		.pixel23(reg_pixel23_5),
		.pixel24(reg_pixel24_5),
		.pixel25(reg_pixel25_5),
		.pixel26(reg_pixel26_5),
		.pixel27(reg_pixel27_5),
		.pixel28(reg_pixel28_5),
		.pixel29(reg_pixel29_5),
		.pixel30(reg_pixel30_5),
		.pixel31(reg_pixel31_5),
		.pixel32(reg_pixel32_5),
		.pixel33(reg_pixel33_5),
		.pixel34(reg_pixel34_5),
		.pixel35(reg_pixel35_5),
		.pixel36(reg_pixel36_5),
		.pixel37(reg_pixel37_5),
		.pixel38(reg_pixel38_5),
		.pixel39(reg_pixel39_5),
		.pixel40(reg_pixel40_5),
		.pixel41(reg_pixel41_5),
		.pixel42(reg_pixel42_5),
		.pixel43(reg_pixel43_5),
		.pixel44(reg_pixel44_5),
		.pixel45(reg_pixel45_5),
		.pixel46(reg_pixel46_5),
		.pixel47(reg_pixel47_5),
		.pixel48(reg_pixel48_5),
		.pixel49(reg_pixel49_5),
		.pixel50(reg_pixel50_5),
		.pixel51(reg_pixel51_5),
		.pixel52(reg_pixel52_5),
		.pixel53(reg_pixel53_5),
		.pixel54(reg_pixel54_5),
		.pixel55(reg_pixel55_5),
		.pixel56(reg_pixel56_5),
		.pixel57(reg_pixel57_5),
		.pixel58(reg_pixel58_5),
		.pixel59(reg_pixel59_5),
		.pixel60(reg_pixel60_5),
		.pixel61(reg_pixel61_5),
		.pixel62(reg_pixel62_5),
		.pixel63(reg_pixel63_5),
		
		.finish_flag(finish_write_5)
	);
	
	
	
	WriteReconsImage write_6
	(
		.clk(clk), 
		.reset(reset_write_6),
		
		.pixel0(reg_pixel0_6),
		.pixel1(reg_pixel1_6),
		.pixel2(reg_pixel2_6),
		.pixel3(reg_pixel3_6),
		.pixel4(reg_pixel4_6),
		.pixel5(reg_pixel5_6),
		.pixel6(reg_pixel6_6),
		.pixel7(reg_pixel7_6),
		.pixel8(reg_pixel8_6),
		.pixel9(reg_pixel9_6),
		
		.pixel10(reg_pixel10_6),
		.pixel11(reg_pixel11_6),
		.pixel12(reg_pixel12_6),
		.pixel13(reg_pixel13_6),
		.pixel14(reg_pixel14_6),
		.pixel15(reg_pixel15_6),
		.pixel16(reg_pixel16_6),
		.pixel17(reg_pixel17_6),
		.pixel18(reg_pixel18_6),
		.pixel19(reg_pixel19_6),
		.pixel20(reg_pixel20_6),
		.pixel21(reg_pixel21_6),
		.pixel22(reg_pixel22_6),
		.pixel23(reg_pixel23_6),
		.pixel24(reg_pixel24_6),
		.pixel25(reg_pixel25_6),
		.pixel26(reg_pixel26_6),
		.pixel27(reg_pixel27_6),
		.pixel28(reg_pixel28_6),
		.pixel29(reg_pixel29_6),
		.pixel30(reg_pixel30_6),
		.pixel31(reg_pixel31_6),
		.pixel32(reg_pixel32_6),
		.pixel33(reg_pixel33_6),
		.pixel34(reg_pixel34_6),
		.pixel35(reg_pixel35_6),
		.pixel36(reg_pixel36_6),
		.pixel37(reg_pixel37_6),
		.pixel38(reg_pixel38_6),
		.pixel39(reg_pixel39_6),
		.pixel40(reg_pixel40_6),
		.pixel41(reg_pixel41_6),
		.pixel42(reg_pixel42_6),
		.pixel43(reg_pixel43_6),
		.pixel44(reg_pixel44_6),
		.pixel45(reg_pixel45_6),
		.pixel46(reg_pixel46_6),
		.pixel47(reg_pixel47_6),
		.pixel48(reg_pixel48_6),
		.pixel49(reg_pixel49_6),
		.pixel50(reg_pixel50_6),
		.pixel51(reg_pixel51_6),
		.pixel52(reg_pixel52_6),
		.pixel53(reg_pixel53_6),
		.pixel54(reg_pixel54_6),
		.pixel55(reg_pixel55_6),
		.pixel56(reg_pixel56_6),
		.pixel57(reg_pixel57_6),
		.pixel58(reg_pixel58_6),
		.pixel59(reg_pixel59_6),
		.pixel60(reg_pixel60_6),
		.pixel61(reg_pixel61_6),
		.pixel62(reg_pixel62_6),
		.pixel63(reg_pixel63_6),
		
		.finish_flag(finish_write_6)
	);
	
	
	
	WriteReconsImage write_7
	(
		.clk(clk), 
		.reset(reset_write_7),
		
		.pixel0(reg_pixel0_7),
		.pixel1(reg_pixel1_7),
		.pixel2(reg_pixel2_7),
		.pixel3(reg_pixel3_7),
		.pixel4(reg_pixel4_7),
		.pixel5(reg_pixel5_7),
		.pixel6(reg_pixel6_7),
		.pixel7(reg_pixel7_7),
		.pixel8(reg_pixel8_7),
		.pixel9(reg_pixel9_7),
		
		.pixel10(reg_pixel10_7),
		.pixel11(reg_pixel11_7),
		.pixel12(reg_pixel12_7),
		.pixel13(reg_pixel13_7),
		.pixel14(reg_pixel14_7),
		.pixel15(reg_pixel15_7),
		.pixel16(reg_pixel16_7),
		.pixel17(reg_pixel17_7),
		.pixel18(reg_pixel18_7),
		.pixel19(reg_pixel19_7),
		.pixel20(reg_pixel20_7),
		.pixel21(reg_pixel21_7),
		.pixel22(reg_pixel22_7),
		.pixel23(reg_pixel23_7),
		.pixel24(reg_pixel24_7),
		.pixel25(reg_pixel25_7),
		.pixel26(reg_pixel26_7),
		.pixel27(reg_pixel27_7),
		.pixel28(reg_pixel28_7),
		.pixel29(reg_pixel29_7),
		.pixel30(reg_pixel30_7),
		.pixel31(reg_pixel31_7),
		.pixel32(reg_pixel32_7),
		.pixel33(reg_pixel33_7),
		.pixel34(reg_pixel34_7),
		.pixel35(reg_pixel35_7),
		.pixel36(reg_pixel36_7),
		.pixel37(reg_pixel37_7),
		.pixel38(reg_pixel38_7),
		.pixel39(reg_pixel39_7),
		.pixel40(reg_pixel40_7),
		.pixel41(reg_pixel41_7),
		.pixel42(reg_pixel42_7),
		.pixel43(reg_pixel43_7),
		.pixel44(reg_pixel44_7),
		.pixel45(reg_pixel45_7),
		.pixel46(reg_pixel46_7),
		.pixel47(reg_pixel47_7),
		.pixel48(reg_pixel48_7),
		.pixel49(reg_pixel49_7),
		.pixel50(reg_pixel50_7),
		.pixel51(reg_pixel51_7),
		.pixel52(reg_pixel52_7),
		.pixel53(reg_pixel53_7),
		.pixel54(reg_pixel54_7),
		.pixel55(reg_pixel55_7),
		.pixel56(reg_pixel56_7),
		.pixel57(reg_pixel57_7),
		.pixel58(reg_pixel58_7),
		.pixel59(reg_pixel59_7),
		.pixel60(reg_pixel60_7),
		.pixel61(reg_pixel61_7),
		.pixel62(reg_pixel62_7),
		.pixel63(reg_pixel63_7),
		
		.finish_flag(finish_write_7)
	);
	
	
	WriteReconsImage write_8
	(
		.clk(clk), 
		.reset(reset_write_8),
		
		.pixel0(reg_pixel0_8),
		.pixel1(reg_pixel1_8),
		.pixel2(reg_pixel2_8),
		.pixel3(reg_pixel3_8),
		.pixel4(reg_pixel4_8),
		.pixel5(reg_pixel5_8),
		.pixel6(reg_pixel6_8),
		.pixel7(reg_pixel7_8),
		.pixel8(reg_pixel8_8),
		.pixel9(reg_pixel9_8),
		
		.pixel10(reg_pixel10_8),
		.pixel11(reg_pixel11_8),
		.pixel12(reg_pixel12_8),
		.pixel13(reg_pixel13_8),
		.pixel14(reg_pixel14_8),
		.pixel15(reg_pixel15_8),
		.pixel16(reg_pixel16_8),
		.pixel17(reg_pixel17_8),
		.pixel18(reg_pixel18_8),
		.pixel19(reg_pixel19_8),
		.pixel20(reg_pixel20_8),
		.pixel21(reg_pixel21_8),
		.pixel22(reg_pixel22_8),
		.pixel23(reg_pixel23_8),
		.pixel24(reg_pixel24_8),
		.pixel25(reg_pixel25_8),
		.pixel26(reg_pixel26_8),
		.pixel27(reg_pixel27_8),
		.pixel28(reg_pixel28_8),
		.pixel29(reg_pixel29_8),
		.pixel30(reg_pixel30_8),
		.pixel31(reg_pixel31_8),
		.pixel32(reg_pixel32_8),
		.pixel33(reg_pixel33_8),
		.pixel34(reg_pixel34_8),
		.pixel35(reg_pixel35_8),
		.pixel36(reg_pixel36_8),
		.pixel37(reg_pixel37_8),
		.pixel38(reg_pixel38_8),
		.pixel39(reg_pixel39_8),
		.pixel40(reg_pixel40_8),
		.pixel41(reg_pixel41_8),
		.pixel42(reg_pixel42_8),
		.pixel43(reg_pixel43_8),
		.pixel44(reg_pixel44_8),
		.pixel45(reg_pixel45_8),
		.pixel46(reg_pixel46_8),
		.pixel47(reg_pixel47_8),
		.pixel48(reg_pixel48_8),
		.pixel49(reg_pixel49_8),
		.pixel50(reg_pixel50_8),
		.pixel51(reg_pixel51_8),
		.pixel52(reg_pixel52_8),
		.pixel53(reg_pixel53_8),
		.pixel54(reg_pixel54_8),
		.pixel55(reg_pixel55_8),
		.pixel56(reg_pixel56_8),
		.pixel57(reg_pixel57_8),
		.pixel58(reg_pixel58_8),
		.pixel59(reg_pixel59_8),
		.pixel60(reg_pixel60_8),
		.pixel61(reg_pixel61_8),
		.pixel62(reg_pixel62_8),
		.pixel63(reg_pixel63_8),
		
		.finish_flag(finish_write_8)
	);
	
	
	
	WriteReconsImage write_9
	(
		.clk(clk), 
		.reset(reset_write_9),
		
		.pixel0(reg_pixel0_9),
		.pixel1(reg_pixel1_9),
		.pixel2(reg_pixel2_9),
		.pixel3(reg_pixel3_9),
		.pixel4(reg_pixel4_9),
		.pixel5(reg_pixel5_9),
		.pixel6(reg_pixel6_9),
		.pixel7(reg_pixel7_9),
		.pixel8(reg_pixel8_9),
		.pixel9(reg_pixel9_9),
		
		.pixel10(reg_pixel10_9),
		.pixel11(reg_pixel11_9),
		.pixel12(reg_pixel12_9),
		.pixel13(reg_pixel13_9),
		.pixel14(reg_pixel14_9),
		.pixel15(reg_pixel15_9),
		.pixel16(reg_pixel16_9),
		.pixel17(reg_pixel17_9),
		.pixel18(reg_pixel18_9),
		.pixel19(reg_pixel19_9),
		.pixel20(reg_pixel20_9),
		.pixel21(reg_pixel21_9),
		.pixel22(reg_pixel22_9),
		.pixel23(reg_pixel23_9),
		.pixel24(reg_pixel24_9),
		.pixel25(reg_pixel25_9),
		.pixel26(reg_pixel26_9),
		.pixel27(reg_pixel27_9),
		.pixel28(reg_pixel28_9),
		.pixel29(reg_pixel29_9),
		.pixel30(reg_pixel30_9),
		.pixel31(reg_pixel31_9),
		.pixel32(reg_pixel32_9),
		.pixel33(reg_pixel33_9),
		.pixel34(reg_pixel34_9),
		.pixel35(reg_pixel35_9),
		.pixel36(reg_pixel36_9),
		.pixel37(reg_pixel37_9),
		.pixel38(reg_pixel38_9),
		.pixel39(reg_pixel39_9),
		.pixel40(reg_pixel40_9),
		.pixel41(reg_pixel41_9),
		.pixel42(reg_pixel42_9),
		.pixel43(reg_pixel43_9),
		.pixel44(reg_pixel44_9),
		.pixel45(reg_pixel45_9),
		.pixel46(reg_pixel46_9),
		.pixel47(reg_pixel47_9),
		.pixel48(reg_pixel48_9),
		.pixel49(reg_pixel49_9),
		.pixel50(reg_pixel50_9),
		.pixel51(reg_pixel51_9),
		.pixel52(reg_pixel52_9),
		.pixel53(reg_pixel53_9),
		.pixel54(reg_pixel54_9),
		.pixel55(reg_pixel55_9),
		.pixel56(reg_pixel56_9),
		.pixel57(reg_pixel57_9),
		.pixel58(reg_pixel58_9),
		.pixel59(reg_pixel59_9),
		.pixel60(reg_pixel60_9),
		.pixel61(reg_pixel61_9),
		.pixel62(reg_pixel62_9),
		.pixel63(reg_pixel63_9),
		
		.finish_flag(finish_write_9)
	);
	
	
	
	WriteReconsImage write_10
	(
		.clk(clk), 
		.reset(reset_write_10),
		
		.pixel0(reg_pixel0_10),
		.pixel1(reg_pixel1_10),
		.pixel2(reg_pixel2_10),
		.pixel3(reg_pixel3_10),
		.pixel4(reg_pixel4_10),
		.pixel5(reg_pixel5_10),
		.pixel6(reg_pixel6_10),
		.pixel7(reg_pixel7_10),
		.pixel8(reg_pixel8_10),
		.pixel9(reg_pixel9_10),
		
		.pixel10(reg_pixel10_10),
		.pixel11(reg_pixel11_10),
		.pixel12(reg_pixel12_10),
		.pixel13(reg_pixel13_10),
		.pixel14(reg_pixel14_10),
		.pixel15(reg_pixel15_10),
		.pixel16(reg_pixel16_10),
		.pixel17(reg_pixel17_10),
		.pixel18(reg_pixel18_10),
		.pixel19(reg_pixel19_10),
		.pixel20(reg_pixel20_10),
		.pixel21(reg_pixel21_10),
		.pixel22(reg_pixel22_10),
		.pixel23(reg_pixel23_10),
		.pixel24(reg_pixel24_10),
		.pixel25(reg_pixel25_10),
		.pixel26(reg_pixel26_10),
		.pixel27(reg_pixel27_10),
		.pixel28(reg_pixel28_10),
		.pixel29(reg_pixel29_10),
		.pixel30(reg_pixel30_10),
		.pixel31(reg_pixel31_10),
		.pixel32(reg_pixel32_10),
		.pixel33(reg_pixel33_10),
		.pixel34(reg_pixel34_10),
		.pixel35(reg_pixel35_10),
		.pixel36(reg_pixel36_10),
		.pixel37(reg_pixel37_10),
		.pixel38(reg_pixel38_10),
		.pixel39(reg_pixel39_10),
		.pixel40(reg_pixel40_10),
		.pixel41(reg_pixel41_10),
		.pixel42(reg_pixel42_10),
		.pixel43(reg_pixel43_10),
		.pixel44(reg_pixel44_10),
		.pixel45(reg_pixel45_10),
		.pixel46(reg_pixel46_10),
		.pixel47(reg_pixel47_10),
		.pixel48(reg_pixel48_10),
		.pixel49(reg_pixel49_10),
		.pixel50(reg_pixel50_10),
		.pixel51(reg_pixel51_10),
		.pixel52(reg_pixel52_10),
		.pixel53(reg_pixel53_10),
		.pixel54(reg_pixel54_10),
		.pixel55(reg_pixel55_10),
		.pixel56(reg_pixel56_10),
		.pixel57(reg_pixel57_10),
		.pixel58(reg_pixel58_10),
		.pixel59(reg_pixel59_10),
		.pixel60(reg_pixel60_10),
		.pixel61(reg_pixel61_10),
		.pixel62(reg_pixel62_10),
		.pixel63(reg_pixel63_10),
		
		.finish_flag(finish_write_10)
	);
	
	
	WriteReconsImage write_11
	(
		.clk(clk), 
		.reset(reset_write_11),
		
		.pixel0(reg_pixel0_11),
		.pixel1(reg_pixel1_11),
		.pixel2(reg_pixel2_11),
		.pixel3(reg_pixel3_11),
		.pixel4(reg_pixel4_11),
		.pixel5(reg_pixel5_11),
		.pixel6(reg_pixel6_11),
		.pixel7(reg_pixel7_11),
		.pixel8(reg_pixel8_11),
		.pixel9(reg_pixel9_11),
		
		.pixel10(reg_pixel10_11),
		.pixel11(reg_pixel11_11),
		.pixel12(reg_pixel12_11),
		.pixel13(reg_pixel13_11),
		.pixel14(reg_pixel14_11),
		.pixel15(reg_pixel15_11),
		.pixel16(reg_pixel16_11),
		.pixel17(reg_pixel17_11),
		.pixel18(reg_pixel18_11),
		.pixel19(reg_pixel19_11),
		.pixel20(reg_pixel20_11),
		.pixel21(reg_pixel21_11),
		.pixel22(reg_pixel22_11),
		.pixel23(reg_pixel23_11),
		.pixel24(reg_pixel24_11),
		.pixel25(reg_pixel25_11),
		.pixel26(reg_pixel26_11),
		.pixel27(reg_pixel27_11),
		.pixel28(reg_pixel28_11),
		.pixel29(reg_pixel29_11),
		.pixel30(reg_pixel30_11),
		.pixel31(reg_pixel31_11),
		.pixel32(reg_pixel32_11),
		.pixel33(reg_pixel33_11),
		.pixel34(reg_pixel34_11),
		.pixel35(reg_pixel35_11),
		.pixel36(reg_pixel36_11),
		.pixel37(reg_pixel37_11),
		.pixel38(reg_pixel38_11),
		.pixel39(reg_pixel39_11),
		.pixel40(reg_pixel40_11),
		.pixel41(reg_pixel41_11),
		.pixel42(reg_pixel42_11),
		.pixel43(reg_pixel43_11),
		.pixel44(reg_pixel44_11),
		.pixel45(reg_pixel45_11),
		.pixel46(reg_pixel46_11),
		.pixel47(reg_pixel47_11),
		.pixel48(reg_pixel48_11),
		.pixel49(reg_pixel49_11),
		.pixel50(reg_pixel50_11),
		.pixel51(reg_pixel51_11),
		.pixel52(reg_pixel52_11),
		.pixel53(reg_pixel53_11),
		.pixel54(reg_pixel54_11),
		.pixel55(reg_pixel55_11),
		.pixel56(reg_pixel56_11),
		.pixel57(reg_pixel57_11),
		.pixel58(reg_pixel58_11),
		.pixel59(reg_pixel59_11),
		.pixel60(reg_pixel60_11),
		.pixel61(reg_pixel61_11),
		.pixel62(reg_pixel62_11),
		.pixel63(reg_pixel63_11),
		
		.finish_flag(finish_write_11)
	);
	
	
	WriteReconsImage write_12
	(
		.clk(clk), 
		.reset(reset_write_12),
		
		.pixel0(reg_pixel0_12),
		.pixel1(reg_pixel1_12),
		.pixel2(reg_pixel2_12),
		.pixel3(reg_pixel3_12),
		.pixel4(reg_pixel4_12),
		.pixel5(reg_pixel5_12),
		.pixel6(reg_pixel6_12),
		.pixel7(reg_pixel7_12),
		.pixel8(reg_pixel8_12),
		.pixel9(reg_pixel9_12),
		
		.pixel10(reg_pixel10_12),
		.pixel11(reg_pixel11_12),
		.pixel12(reg_pixel12_12),
		.pixel13(reg_pixel13_12),
		.pixel14(reg_pixel14_12),
		.pixel15(reg_pixel15_12),
		.pixel16(reg_pixel16_12),
		.pixel17(reg_pixel17_12),
		.pixel18(reg_pixel18_12),
		.pixel19(reg_pixel19_12),
		.pixel20(reg_pixel20_12),
		.pixel21(reg_pixel21_12),
		.pixel22(reg_pixel22_12),
		.pixel23(reg_pixel23_12),
		.pixel24(reg_pixel24_12),
		.pixel25(reg_pixel25_12),
		.pixel26(reg_pixel26_12),
		.pixel27(reg_pixel27_12),
		.pixel28(reg_pixel28_12),
		.pixel29(reg_pixel29_12),
		.pixel30(reg_pixel30_12),
		.pixel31(reg_pixel31_12),
		.pixel32(reg_pixel32_12),
		.pixel33(reg_pixel33_12),
		.pixel34(reg_pixel34_12),
		.pixel35(reg_pixel35_12),
		.pixel36(reg_pixel36_12),
		.pixel37(reg_pixel37_12),
		.pixel38(reg_pixel38_12),
		.pixel39(reg_pixel39_12),
		.pixel40(reg_pixel40_12),
		.pixel41(reg_pixel41_12),
		.pixel42(reg_pixel42_12),
		.pixel43(reg_pixel43_12),
		.pixel44(reg_pixel44_12),
		.pixel45(reg_pixel45_12),
		.pixel46(reg_pixel46_12),
		.pixel47(reg_pixel47_12),
		.pixel48(reg_pixel48_12),
		.pixel49(reg_pixel49_12),
		.pixel50(reg_pixel50_12),
		.pixel51(reg_pixel51_12),
		.pixel52(reg_pixel52_12),
		.pixel53(reg_pixel53_12),
		.pixel54(reg_pixel54_12),
		.pixel55(reg_pixel55_12),
		.pixel56(reg_pixel56_12),
		.pixel57(reg_pixel57_12),
		.pixel58(reg_pixel58_12),
		.pixel59(reg_pixel59_12),
		.pixel60(reg_pixel60_12),
		.pixel61(reg_pixel61_12),
		.pixel62(reg_pixel62_12),
		.pixel63(reg_pixel63_12),
		
		.finish_flag(finish_write_12)
	);
	
	
	WriteReconsImage write_13
	(
		.clk(clk), 
		.reset(reset_write_13),
		
		.pixel0(reg_pixel0_13),
		.pixel1(reg_pixel1_13),
		.pixel2(reg_pixel2_13),
		.pixel3(reg_pixel3_13),
		.pixel4(reg_pixel4_13),
		.pixel5(reg_pixel5_13),
		.pixel6(reg_pixel6_13),
		.pixel7(reg_pixel7_13),
		.pixel8(reg_pixel8_13),
		.pixel9(reg_pixel9_13),
		
		.pixel10(reg_pixel10_13),
		.pixel11(reg_pixel11_13),
		.pixel12(reg_pixel12_13),
		.pixel13(reg_pixel13_13),
		.pixel14(reg_pixel14_13),
		.pixel15(reg_pixel15_13),
		.pixel16(reg_pixel16_13),
		.pixel17(reg_pixel17_13),
		.pixel18(reg_pixel18_13),
		.pixel19(reg_pixel19_13),
		.pixel20(reg_pixel20_13),
		.pixel21(reg_pixel21_13),
		.pixel22(reg_pixel22_13),
		.pixel23(reg_pixel23_13),
		.pixel24(reg_pixel24_13),
		.pixel25(reg_pixel25_13),
		.pixel26(reg_pixel26_13),
		.pixel27(reg_pixel27_13),
		.pixel28(reg_pixel28_13),
		.pixel29(reg_pixel29_13),
		.pixel30(reg_pixel30_13),
		.pixel31(reg_pixel31_13),
		.pixel32(reg_pixel32_13),
		.pixel33(reg_pixel33_13),
		.pixel34(reg_pixel34_13),
		.pixel35(reg_pixel35_13),
		.pixel36(reg_pixel36_13),
		.pixel37(reg_pixel37_13),
		.pixel38(reg_pixel38_13),
		.pixel39(reg_pixel39_13),
		.pixel40(reg_pixel40_13),
		.pixel41(reg_pixel41_13),
		.pixel42(reg_pixel42_13),
		.pixel43(reg_pixel43_13),
		.pixel44(reg_pixel44_13),
		.pixel45(reg_pixel45_13),
		.pixel46(reg_pixel46_13),
		.pixel47(reg_pixel47_13),
		.pixel48(reg_pixel48_13),
		.pixel49(reg_pixel49_13),
		.pixel50(reg_pixel50_13),
		.pixel51(reg_pixel51_13),
		.pixel52(reg_pixel52_13),
		.pixel53(reg_pixel53_13),
		.pixel54(reg_pixel54_13),
		.pixel55(reg_pixel55_13),
		.pixel56(reg_pixel56_13),
		.pixel57(reg_pixel57_13),
		.pixel58(reg_pixel58_13),
		.pixel59(reg_pixel59_13),
		.pixel60(reg_pixel60_13),
		.pixel61(reg_pixel61_13),
		.pixel62(reg_pixel62_13),
		.pixel63(reg_pixel63_13),
		
		.finish_flag(finish_write_13)
	);
	
	
	
	WriteReconsImage write_14
	(
		.clk(clk), 
		.reset(reset_write_14),
		
		.pixel0(reg_pixel0_14),
		.pixel1(reg_pixel1_14),
		.pixel2(reg_pixel2_14),
		.pixel3(reg_pixel3_14),
		.pixel4(reg_pixel4_14),
		.pixel5(reg_pixel5_14),
		.pixel6(reg_pixel6_14),
		.pixel7(reg_pixel7_14),
		.pixel8(reg_pixel8_14),
		.pixel9(reg_pixel9_14),
		
		.pixel10(reg_pixel10_14),
		.pixel11(reg_pixel11_14),
		.pixel12(reg_pixel12_14),
		.pixel13(reg_pixel13_14),
		.pixel14(reg_pixel14_14),
		.pixel15(reg_pixel15_14),
		.pixel16(reg_pixel16_14),
		.pixel17(reg_pixel17_14),
		.pixel18(reg_pixel18_14),
		.pixel19(reg_pixel19_14),
		.pixel20(reg_pixel20_14),
		.pixel21(reg_pixel21_14),
		.pixel22(reg_pixel22_14),
		.pixel23(reg_pixel23_14),
		.pixel24(reg_pixel24_14),
		.pixel25(reg_pixel25_14),
		.pixel26(reg_pixel26_14),
		.pixel27(reg_pixel27_14),
		.pixel28(reg_pixel28_14),
		.pixel29(reg_pixel29_14),
		.pixel30(reg_pixel30_14),
		.pixel31(reg_pixel31_14),
		.pixel32(reg_pixel32_14),
		.pixel33(reg_pixel33_14),
		.pixel34(reg_pixel34_14),
		.pixel35(reg_pixel35_14),
		.pixel36(reg_pixel36_14),
		.pixel37(reg_pixel37_14),
		.pixel38(reg_pixel38_14),
		.pixel39(reg_pixel39_14),
		.pixel40(reg_pixel40_14),
		.pixel41(reg_pixel41_14),
		.pixel42(reg_pixel42_14),
		.pixel43(reg_pixel43_14),
		.pixel44(reg_pixel44_14),
		.pixel45(reg_pixel45_14),
		.pixel46(reg_pixel46_14),
		.pixel47(reg_pixel47_14),
		.pixel48(reg_pixel48_14),
		.pixel49(reg_pixel49_14),
		.pixel50(reg_pixel50_14),
		.pixel51(reg_pixel51_14),
		.pixel52(reg_pixel52_14),
		.pixel53(reg_pixel53_14),
		.pixel54(reg_pixel54_14),
		.pixel55(reg_pixel55_14),
		.pixel56(reg_pixel56_14),
		.pixel57(reg_pixel57_14),
		.pixel58(reg_pixel58_14),
		.pixel59(reg_pixel59_14),
		.pixel60(reg_pixel60_14),
		.pixel61(reg_pixel61_14),
		.pixel62(reg_pixel62_14),
		.pixel63(reg_pixel63_14),
		
		.finish_flag(finish_write_14)
	);
	
	
	WriteReconsImage write_15
	(
		.clk(clk), 
		.reset(reset_write_15),
		
		.pixel0(reg_pixel0_15),
		.pixel1(reg_pixel1_15),
		.pixel2(reg_pixel2_15),
		.pixel3(reg_pixel3_15),
		.pixel4(reg_pixel4_15),
		.pixel5(reg_pixel5_15),
		.pixel6(reg_pixel6_15),
		.pixel7(reg_pixel7_15),
		.pixel8(reg_pixel8_15),
		.pixel9(reg_pixel9_15),
		
		.pixel10(reg_pixel10_15),
		.pixel11(reg_pixel11_15),
		.pixel12(reg_pixel12_15),
		.pixel13(reg_pixel13_15),
		.pixel14(reg_pixel14_15),
		.pixel15(reg_pixel15_15),
		.pixel16(reg_pixel16_15),
		.pixel17(reg_pixel17_15),
		.pixel18(reg_pixel18_15),
		.pixel19(reg_pixel19_15),
		.pixel20(reg_pixel20_15),
		.pixel21(reg_pixel21_15),
		.pixel22(reg_pixel22_15),
		.pixel23(reg_pixel23_15),
		.pixel24(reg_pixel24_15),
		.pixel25(reg_pixel25_15),
		.pixel26(reg_pixel26_15),
		.pixel27(reg_pixel27_15),
		.pixel28(reg_pixel28_15),
		.pixel29(reg_pixel29_15),
		.pixel30(reg_pixel30_15),
		.pixel31(reg_pixel31_15),
		.pixel32(reg_pixel32_15),
		.pixel33(reg_pixel33_15),
		.pixel34(reg_pixel34_15),
		.pixel35(reg_pixel35_15),
		.pixel36(reg_pixel36_15),
		.pixel37(reg_pixel37_15),
		.pixel38(reg_pixel38_15),
		.pixel39(reg_pixel39_15),
		.pixel40(reg_pixel40_15),
		.pixel41(reg_pixel41_15),
		.pixel42(reg_pixel42_15),
		.pixel43(reg_pixel43_15),
		.pixel44(reg_pixel44_15),
		.pixel45(reg_pixel45_15),
		.pixel46(reg_pixel46_15),
		.pixel47(reg_pixel47_15),
		.pixel48(reg_pixel48_15),
		.pixel49(reg_pixel49_15),
		.pixel50(reg_pixel50_15),
		.pixel51(reg_pixel51_15),
		.pixel52(reg_pixel52_15),
		.pixel53(reg_pixel53_15),
		.pixel54(reg_pixel54_15),
		.pixel55(reg_pixel55_15),
		.pixel56(reg_pixel56_15),
		.pixel57(reg_pixel57_15),
		.pixel58(reg_pixel58_15),
		.pixel59(reg_pixel59_15),
		.pixel60(reg_pixel60_15),
		.pixel61(reg_pixel61_15),
		.pixel62(reg_pixel62_15),
		.pixel63(reg_pixel63_15),
		
		.finish_flag(finish_write_15)
	);
	
	
	reg reg_finish_flag_0; 
	reg reg_finish_flag_1;
	reg reg_finish_flag_2;
	reg reg_finish_flag_3;
	reg reg_finish_flag_4;
	reg reg_finish_flag_5;
	reg reg_finish_flag_6;
	reg reg_finish_flag_7;
	reg reg_finish_flag_8;
	reg reg_finish_flag_9;
	reg reg_finish_flag_10; 
	reg reg_finish_flag_11;
	reg reg_finish_flag_12;
	reg reg_finish_flag_13;
	reg reg_finish_flag_14;
	reg reg_finish_flag_15;
	
	reg[9:0] times;
	
	always@(posedge clk) begin
	
		if(!reset || finish_flag == 1)begin
			finish_flag <= 0;
			
			//resets of read
			reset_read_0 <= 0;
			reset_read_1 <= 0;
			reset_read_2 <= 0;
			reset_read_3 <= 0;
			reset_read_4 <= 0;
			reset_read_5 <= 0;
			reset_read_6 <= 0;
			reset_read_7 <= 0;
			reset_read_8 <= 0;
			reset_read_9 <= 0;
			reset_read_10 <= 0;
			reset_read_11 <= 0;
			reset_read_12 <= 0;
			reset_read_13 <= 0;
			reset_read_14 <= 0;
			reset_read_15 <= 0;
			
			
			//resets of block recons
			reset_0 <= 0;
			reset_1 <= 0;
			reset_2 <= 0;
			reset_3 <= 0;
			reset_4 <= 0;
			reset_5 <= 0;
			reset_6 <= 0;
			reset_7 <= 0;
			reset_8 <= 0;
			reset_9 <= 0;
			reset_10 <= 0;
			reset_11 <= 0;
			reset_12 <= 0;
			reset_13 <= 0;
			reset_14 <= 0;
			reset_15 <= 0;
			
			
			//resets of write
			reset_write_0 <= 0;
			reset_write_1 <= 0;
			reset_write_2 <= 0;
			reset_write_3 <= 0;
			reset_write_4 <= 0;
			reset_write_5 <= 0;
			reset_write_6 <= 0;
			reset_write_7 <= 0;
			reset_write_8 <= 0;
			reset_write_9 <= 0;
			reset_write_10 <= 0;
			reset_write_11 <= 0;
			reset_write_12 <= 0;
			reset_write_13 <= 0;
			reset_write_14 <= 0;
			reset_write_15 <= 0;
			
			times <= 0;
			
			//set all of measurements into 0
			measurements0_0 <= 0;
			measurements1_0 <= 0;
			measurements2_0 <= 0;
			measurements3_0 <= 0;
			measurements4_0 <= 0;
			measurements5_0 <= 0;
			measurements6_0 <= 0;
			measurements7_0 <= 0;
			measurements8_0 <= 0;
			measurements9_0 <= 0;
			
			measurements10_0 <= 0;
			measurements11_0 <= 0;
			measurements12_0 <= 0;
			measurements13_0 <= 0;
			measurements14_0 <= 0;
			measurements15_0 <= 0;
			measurements16_0 <= 0;
			measurements17_0 <= 0;
			measurements18_0 <= 0;
			measurements19_0 <= 0;
			
			measurements20_0 <= 0;
			measurements21_0 <= 0;
			measurements22_0 <= 0;
			measurements23_0 <= 0;
			measurements24_0 <= 0;
			measurements25_0 <= 0;
			measurements26_0 <= 0;
			measurements27_0 <= 0;
			measurements28_0 <= 0;
			measurements29_0 <= 0;
			
			measurements30_0 <= 0;
			measurements31_0 <= 0;
			measurements32_0 <= 0;
			measurements33_0 <= 0;
			measurements34_0 <= 0;
			measurements35_0 <= 0;
			measurements36_0 <= 0;
			measurements37_0 <= 0;
			measurements38_0 <= 0;
			measurements39_0 <= 0;
			
			measurements40_0 <= 0;
			measurements41_0 <= 0;
			measurements42_0 <= 0;
			measurements43_0 <= 0;
			measurements44_0 <= 0;
			measurements45_0 <= 0;
			measurements46_0 <= 0;
			measurements47_0 <= 0;
			
			
			measurements0_1 <= 0;
			measurements1_1 <= 0;
			measurements2_1 <= 0;
			measurements3_1 <= 0;
			measurements4_1 <= 0;
			measurements5_1 <= 0;
			measurements6_1 <= 0;
			measurements7_1 <= 0;
			measurements8_1 <= 0;
			measurements9_1 <= 0;
			
			measurements10_1 <= 0;
			measurements11_1 <= 0;
			measurements12_1 <= 0;
			measurements13_1 <= 0;
			measurements14_1 <= 0;
			measurements15_1 <= 0;
			measurements16_1 <= 0;
			measurements17_1 <= 0;
			measurements18_1 <= 0;
			measurements19_1 <= 0;
			
			measurements20_1 <= 0;
			measurements21_1 <= 0;
			measurements22_1 <= 0;
			measurements23_1 <= 0;
			measurements24_1 <= 0;
			measurements25_1 <= 0;
			measurements26_1 <= 0;
			measurements27_1 <= 0;
			measurements28_1 <= 0;
			measurements29_1 <= 0;
			
			measurements30_1 <= 0;
			measurements31_1 <= 0;
			measurements32_1 <= 0;
			measurements33_1 <= 0;
			measurements34_1 <= 0;
			measurements35_1 <= 0;
			measurements36_1 <= 0;
			measurements37_1 <= 0;
			measurements38_1 <= 0;
			measurements39_1 <= 0;
			
			measurements40_1 <= 0;
			measurements41_1 <= 0;
			measurements42_1 <= 0;
			measurements43_1 <= 0;
			measurements44_1 <= 0;
			measurements45_1 <= 0;
			measurements46_1 <= 0;
			measurements47_1 <= 0;
			
			
			
			measurements0_2 <= 0;
			measurements1_2 <= 0;
			measurements2_2 <= 0;
			measurements3_2 <= 0;
			measurements4_2 <= 0;
			measurements5_2 <= 0;
			measurements6_2 <= 0;
			measurements7_2 <= 0;
			measurements8_2 <= 0;
			measurements9_2 <= 0;
			
			measurements10_2 <= 0;
			measurements11_2 <= 0;
			measurements12_2 <= 0;
			measurements13_2 <= 0;
			measurements14_2 <= 0;
			measurements15_2 <= 0;
			measurements16_2 <= 0;
			measurements17_2 <= 0;
			measurements18_2 <= 0;
			measurements19_2 <= 0;
						   
			measurements20_2 <= 0;
			measurements21_2 <= 0;
			measurements22_2 <= 0;
			measurements23_2 <= 0;
			measurements24_2 <= 0;
			measurements25_2 <= 0;
			measurements26_2 <= 0;
			measurements27_2 <= 0;
			measurements28_2 <= 0;
			measurements29_2 <= 0;
						   
			measurements30_2 <= 0;
			measurements31_2 <= 0;
			measurements32_2 <= 0;
			measurements33_2 <= 0;
			measurements34_2 <= 0;
			measurements35_2 <= 0;
			measurements36_2 <= 0;
			measurements37_2 <= 0;
			measurements38_2 <= 0;
			measurements39_2 <= 0;
						   
			measurements40_2 <= 0;
			measurements41_2 <= 0;
			measurements42_2 <= 0;
			measurements43_2 <= 0;
			measurements44_2 <= 0;
			measurements45_2 <= 0;
			measurements46_2 <= 0;
			measurements47_2 <= 0;
			
			
			
			measurements0_3 <= 0;
			measurements1_3 <= 0;
			measurements2_3 <= 0;
			measurements3_3 <= 0;
			measurements4_3 <= 0;
			measurements5_3 <= 0;
			measurements6_3 <= 0;
			measurements7_3 <= 0;
			measurements8_3 <= 0;
			measurements9_3 <= 0;
			
			measurements10_3 <= 0;
			measurements11_3 <= 0;
			measurements12_3 <= 0;
			measurements13_3 <= 0;
			measurements14_3 <= 0;
			measurements15_3 <= 0;
			measurements16_3 <= 0;
			measurements17_3 <= 0;
			measurements18_3 <= 0;
			measurements19_3 <= 0;
						   
			measurements20_3 <= 0;
			measurements21_3 <= 0;
			measurements22_3 <= 0;
			measurements23_3 <= 0;
			measurements24_3 <= 0;
			measurements25_3 <= 0;
			measurements26_3 <= 0;
			measurements27_3 <= 0;
			measurements28_3 <= 0;
			measurements29_3 <= 0;
						   
			measurements30_3 <= 0;
			measurements31_3 <= 0;
			measurements32_3 <= 0;
			measurements33_3 <= 0;
			measurements34_3 <= 0;
			measurements35_3 <= 0;
			measurements36_3 <= 0;
			measurements37_3 <= 0;
			measurements38_3 <= 0;
			measurements39_3 <= 0;
						   
			measurements40_3 <= 0;
			measurements41_3 <= 0;
			measurements42_3 <= 0;
			measurements43_3 <= 0;
			measurements44_3 <= 0;
			measurements45_3 <= 0;
			measurements46_3 <= 0;
			measurements47_3 <= 0;
			
			
			
			measurements0_4 <= 0;
			measurements1_4 <= 0;
			measurements2_4 <= 0;
			measurements3_4 <= 0;
			measurements4_4 <= 0;
			measurements5_4 <= 0;
			measurements6_4 <= 0;
			measurements7_4 <= 0;
			measurements8_4 <= 0;
			measurements9_4 <= 0;
			
			measurements10_4 <= 0;
			measurements11_4 <= 0;
			measurements12_4 <= 0;
			measurements13_4 <= 0;
			measurements14_4 <= 0;
			measurements15_4 <= 0;
			measurements16_4 <= 0;
			measurements17_4 <= 0;
			measurements18_4 <= 0;
			measurements19_4 <= 0;
						   
			measurements20_4 <= 0;
			measurements21_4 <= 0;
			measurements22_4 <= 0;
			measurements23_4 <= 0;
			measurements24_4 <= 0;
			measurements25_4 <= 0;
			measurements26_4 <= 0;
			measurements27_4 <= 0;
			measurements28_4 <= 0;
			measurements29_4 <= 0;
						   
			measurements30_4 <= 0;
			measurements31_4 <= 0;
			measurements32_4 <= 0;
			measurements33_4 <= 0;
			measurements34_4 <= 0;
			measurements35_4 <= 0;
			measurements36_4 <= 0;
			measurements37_4 <= 0;
			measurements38_4 <= 0;
			measurements39_4 <= 0;
						   
			measurements40_4 <= 0;
			measurements41_4 <= 0;
			measurements42_4 <= 0;
			measurements43_4 <= 0;
			measurements44_4 <= 0;
			measurements45_4 <= 0;
			measurements46_4 <= 0;
			measurements47_4 <= 0;
			
			
			
			measurements0_5 <= 0;
			measurements1_5 <= 0;
			measurements2_5 <= 0;
			measurements3_5 <= 0;
			measurements4_5 <= 0;
			measurements5_5 <= 0;
			measurements6_5 <= 0;
			measurements7_5 <= 0;
			measurements8_5 <= 0;
			measurements9_5 <= 0;
			
			measurements10_5 <= 0;
			measurements11_5 <= 0;
			measurements12_5 <= 0;
			measurements13_5 <= 0;
			measurements14_5 <= 0;
			measurements15_5 <= 0;
			measurements16_5 <= 0;
			measurements17_5 <= 0;
			measurements18_5 <= 0;
			measurements19_5 <= 0;
						   
			measurements20_5 <= 0;
			measurements21_5 <= 0;
			measurements22_5 <= 0;
			measurements23_5 <= 0;
			measurements24_5 <= 0;
			measurements25_5 <= 0;
			measurements26_5 <= 0;
			measurements27_5 <= 0;
			measurements28_5 <= 0;
			measurements29_5 <= 0;
						   
			measurements30_5 <= 0;
			measurements31_5 <= 0;
			measurements32_5 <= 0;
			measurements33_5 <= 0;
			measurements34_5 <= 0;
			measurements35_5 <= 0;
			measurements36_5 <= 0;
			measurements37_5 <= 0;
			measurements38_5 <= 0;
			measurements39_5 <= 0;
						   
			measurements40_5 <= 0;
			measurements41_5 <= 0;
			measurements42_5 <= 0;
			measurements43_5 <= 0;
			measurements44_5 <= 0;
			measurements45_5 <= 0;
			measurements46_5 <= 0;
			measurements47_5 <= 0;
			
			
			
			measurements0_6 <= 0;
			measurements1_6 <= 0;
			measurements2_6 <= 0;
			measurements3_6 <= 0;
			measurements4_6 <= 0;
			measurements5_6 <= 0;
			measurements6_6 <= 0;
			measurements7_6 <= 0;
			measurements8_6 <= 0;
			measurements9_6 <= 0;
			
			measurements10_6 <= 0;
			measurements11_6 <= 0;
			measurements12_6 <= 0;
			measurements13_6 <= 0;
			measurements14_6 <= 0;
			measurements15_6 <= 0;
			measurements16_6 <= 0;
			measurements17_6 <= 0;
			measurements18_6 <= 0;
			measurements19_6 <= 0;
						   
			measurements20_6 <= 0;
			measurements21_6 <= 0;
			measurements22_6 <= 0;
			measurements23_6 <= 0;
			measurements24_6 <= 0;
			measurements25_6 <= 0;
			measurements26_6 <= 0;
			measurements27_6 <= 0;
			measurements28_6 <= 0;
			measurements29_6 <= 0;
						   
			measurements30_6 <= 0;
			measurements31_6 <= 0;
			measurements32_6 <= 0;
			measurements33_6 <= 0;
			measurements34_6 <= 0;
			measurements35_6 <= 0;
			measurements36_6 <= 0;
			measurements37_6 <= 0;
			measurements38_6 <= 0;
			measurements39_6 <= 0;
						   
			measurements40_6 <= 0;
			measurements41_6 <= 0;
			measurements42_6 <= 0;
			measurements43_6 <= 0;
			measurements44_6 <= 0;
			measurements45_6 <= 0;
			measurements46_6 <= 0;
			measurements47_6 <= 0;
			
			
			
			measurements0_7 <= 0;
			measurements1_7 <= 0;
			measurements2_7 <= 0;
			measurements3_7 <= 0;
			measurements4_7 <= 0;
			measurements5_7 <= 0;
			measurements6_7 <= 0;
			measurements7_7 <= 0;
			measurements8_7 <= 0;
			measurements9_7 <= 0;
			
			measurements10_7 <= 0;
			measurements11_7 <= 0;
			measurements12_7 <= 0;
			measurements13_7 <= 0;
			measurements14_7 <= 0;
			measurements15_7 <= 0;
			measurements16_7 <= 0;
			measurements17_7 <= 0;
			measurements18_7 <= 0;
			measurements19_7 <= 0;
						   
			measurements20_7 <= 0;
			measurements21_7 <= 0;
			measurements22_7 <= 0;
			measurements23_7 <= 0;
			measurements24_7 <= 0;
			measurements25_7 <= 0;
			measurements26_7 <= 0;
			measurements27_7 <= 0;
			measurements28_7 <= 0;
			measurements29_7 <= 0;
						   
			measurements30_7 <= 0;
			measurements31_7 <= 0;
			measurements32_7 <= 0;
			measurements33_7 <= 0;
			measurements34_7 <= 0;
			measurements35_7 <= 0;
			measurements36_7 <= 0;
			measurements37_7 <= 0;
			measurements38_7 <= 0;
			measurements39_7 <= 0;
						   
			measurements40_7 <= 0;
			measurements41_7 <= 0;
			measurements42_7 <= 0;
			measurements43_7 <= 0;
			measurements44_7 <= 0;
			measurements45_7 <= 0;
			measurements46_7 <= 0;
			measurements47_7 <= 0;
			
			
			
			measurements0_8 <= 0;
			measurements1_8 <= 0;
			measurements2_8 <= 0;
			measurements3_8 <= 0;
			measurements4_8 <= 0;
			measurements5_8 <= 0;
			measurements6_8 <= 0;
			measurements7_8 <= 0;
			measurements8_8 <= 0;
			measurements9_8 <= 0;
			
			measurements10_8 <= 0;
			measurements11_8 <= 0;
			measurements12_8 <= 0;
			measurements13_8 <= 0;
			measurements14_8 <= 0;
			measurements15_8 <= 0;
			measurements16_8 <= 0;
			measurements17_8 <= 0;
			measurements18_8 <= 0;
			measurements19_8 <= 0;
						   
			measurements20_8 <= 0;
			measurements21_8 <= 0;
			measurements22_8 <= 0;
			measurements23_8 <= 0;
			measurements24_8 <= 0;
			measurements25_8 <= 0;
			measurements26_8 <= 0;
			measurements27_8 <= 0;
			measurements28_8 <= 0;
			measurements29_8 <= 0;
						   
			measurements30_8 <= 0;
			measurements31_8 <= 0;
			measurements32_8 <= 0;
			measurements33_8 <= 0;
			measurements34_8 <= 0;
			measurements35_8 <= 0;
			measurements36_8 <= 0;
			measurements37_8 <= 0;
			measurements38_8 <= 0;
			measurements39_8 <= 0;
						   
			measurements40_8 <= 0;
			measurements41_8 <= 0;
			measurements42_8 <= 0;
			measurements43_8 <= 0;
			measurements44_8 <= 0;
			measurements45_8 <= 0;
			measurements46_8 <= 0;
			measurements47_8 <= 0;
			
			
			
			measurements0_9 <= 0;
			measurements1_9 <= 0;
			measurements2_9 <= 0;
			measurements3_9 <= 0;
			measurements4_9 <= 0;
			measurements5_9 <= 0;
			measurements6_9 <= 0;
			measurements7_9 <= 0;
			measurements8_9 <= 0;
			measurements9_9 <= 0;
			
			measurements10_9 <= 0;
			measurements11_9 <= 0;
			measurements12_9 <= 0;
			measurements13_9 <= 0;
			measurements14_9 <= 0;
			measurements15_9 <= 0;
			measurements16_9 <= 0;
			measurements17_9 <= 0;
			measurements18_9 <= 0;
			measurements19_9 <= 0;
						   
			measurements20_9 <= 0;
			measurements21_9 <= 0;
			measurements22_9 <= 0;
			measurements23_9 <= 0;
			measurements24_9 <= 0;
			measurements25_9 <= 0;
			measurements26_9 <= 0;
			measurements27_9 <= 0;
			measurements28_9 <= 0;
			measurements29_9 <= 0;
						   
			measurements30_9 <= 0;
			measurements31_9 <= 0;
			measurements32_9 <= 0;
			measurements33_9 <= 0;
			measurements34_9 <= 0;
			measurements35_9 <= 0;
			measurements36_9 <= 0;
			measurements37_9 <= 0;
			measurements38_9 <= 0;
			measurements39_9 <= 0;
						   
			measurements40_9 <= 0;
			measurements41_9 <= 0;
			measurements42_9 <= 0;
			measurements43_9 <= 0;
			measurements44_9 <= 0;
			measurements45_9 <= 0;
			measurements46_9 <= 0;
			measurements47_9 <= 0;
			
			
			
			measurements0_10 <= 0;
			measurements1_10 <= 0;
			measurements2_10 <= 0;
			measurements3_10 <= 0;
			measurements4_10 <= 0;
			measurements5_10 <= 0;
			measurements6_10 <= 0;
			measurements7_10 <= 0;
			measurements8_10 <= 0;
			measurements9_10 <= 0;
			
			measurements10_10 <= 0;
			measurements11_10 <= 0;
			measurements12_10 <= 0;
			measurements13_10 <= 0;
			measurements14_10 <= 0;
			measurements15_10 <= 0;
			measurements16_10 <= 0;
			measurements17_10 <= 0;
			measurements18_10 <= 0;
			measurements19_10 <= 0;
						   
			measurements20_10 <= 0;
			measurements21_10 <= 0;
			measurements22_10 <= 0;
			measurements23_10 <= 0;
			measurements24_10 <= 0;
			measurements25_10 <= 0;
			measurements26_10 <= 0;
			measurements27_10 <= 0;
			measurements28_10 <= 0;
			measurements29_10 <= 0;
						   
			measurements30_10 <= 0;
			measurements31_10 <= 0;
			measurements32_10 <= 0;
			measurements33_10 <= 0;
			measurements34_10 <= 0;
			measurements35_10 <= 0;
			measurements36_10 <= 0;
			measurements37_10 <= 0;
			measurements38_10 <= 0;
			measurements39_10 <= 0;
						   
			measurements40_10 <= 0;
			measurements41_10 <= 0;
			measurements42_10 <= 0;
			measurements43_10 <= 0;
			measurements44_10 <= 0;
			measurements45_10 <= 0;
			measurements46_10 <= 0;
			measurements47_10 <= 0;
			
			
			measurements0_11 <= 0;
			measurements1_11 <= 0;
			measurements2_11 <= 0;
			measurements3_11 <= 0;
			measurements4_11 <= 0;
			measurements5_11 <= 0;
			measurements6_11 <= 0;
			measurements7_11 <= 0;
			measurements8_11 <= 0;
			measurements9_11 <= 0;
			
			measurements10_11 <= 0;
			measurements11_11 <= 0;
			measurements12_11 <= 0;
			measurements13_11 <= 0;
			measurements14_11 <= 0;
			measurements15_11 <= 0;
			measurements16_11 <= 0;
			measurements17_11 <= 0;
			measurements18_11 <= 0;
			measurements19_11 <= 0;
							
			measurements20_11 <= 0;
			measurements21_11 <= 0;
			measurements22_11 <= 0;
			measurements23_11 <= 0;
			measurements24_11 <= 0;
			measurements25_11 <= 0;
			measurements26_11 <= 0;
			measurements27_11 <= 0;
			measurements28_11 <= 0;
			measurements29_11 <= 0;
							
			measurements30_11 <= 0;
			measurements31_11 <= 0;
			measurements32_11 <= 0;
			measurements33_11 <= 0;
			measurements34_11 <= 0;
			measurements35_11 <= 0;
			measurements36_11 <= 0;
			measurements37_11 <= 0;
			measurements38_11 <= 0;
			measurements39_11 <= 0;
							
			measurements40_11 <= 0;
			measurements41_11 <= 0;
			measurements42_11 <= 0;
			measurements43_11 <= 0;
			measurements44_11 <= 0;
			measurements45_11 <= 0;
			measurements46_11 <= 0;
			measurements47_11 <= 0;
			
			
			
			measurements0_12 <= 0;
			measurements1_12 <= 0;
			measurements2_12 <= 0;
			measurements3_12 <= 0;
			measurements4_12 <= 0;
			measurements5_12 <= 0;
			measurements6_12 <= 0;
			measurements7_12 <= 0;
			measurements8_12 <= 0;
			measurements9_12 <= 0;
			
			measurements10_12 <= 0;
			measurements11_12 <= 0;
			measurements12_12 <= 0;
			measurements13_12 <= 0;
			measurements14_12 <= 0;
			measurements15_12 <= 0;
			measurements16_12 <= 0;
			measurements17_12 <= 0;
			measurements18_12 <= 0;
			measurements19_12 <= 0;
						   
			measurements20_12 <= 0;
			measurements21_12 <= 0;
			measurements22_12 <= 0;
			measurements23_12 <= 0;
			measurements24_12 <= 0;
			measurements25_12 <= 0;
			measurements26_12 <= 0;
			measurements27_12 <= 0;
			measurements28_12 <= 0;
			measurements29_12 <= 0;
						   
			measurements30_12 <= 0;
			measurements31_12 <= 0;
			measurements32_12 <= 0;
			measurements33_12 <= 0;
			measurements34_12 <= 0;
			measurements35_12 <= 0;
			measurements36_12 <= 0;
			measurements37_12 <= 0;
			measurements38_12 <= 0;
			measurements39_12 <= 0;
						   
			measurements40_12 <= 0;
			measurements41_12 <= 0;
			measurements42_12 <= 0;
			measurements43_12 <= 0;
			measurements44_12 <= 0;
			measurements45_12 <= 0;
			measurements46_12 <= 0;
			measurements47_12 <= 0;
			
			
			
			measurements0_13 <= 0;
			measurements1_13 <= 0;
			measurements2_13 <= 0;
			measurements3_13 <= 0;
			measurements4_13 <= 0;
			measurements5_13 <= 0;
			measurements6_13 <= 0;
			measurements7_13 <= 0;
			measurements8_13 <= 0;
			measurements9_13 <= 0;
			
			measurements10_13 <= 0;
			measurements11_13 <= 0;
			measurements12_13 <= 0;
			measurements13_13 <= 0;
			measurements14_13 <= 0;
			measurements15_13 <= 0;
			measurements16_13 <= 0;
			measurements17_13 <= 0;
			measurements18_13 <= 0;
			measurements19_13 <= 0;
						   
			measurements20_13 <= 0;
			measurements21_13 <= 0;
			measurements22_13 <= 0;
			measurements23_13 <= 0;
			measurements24_13 <= 0;
			measurements25_13 <= 0;
			measurements26_13 <= 0;
			measurements27_13 <= 0;
			measurements28_13 <= 0;
			measurements29_13 <= 0;
						   
			measurements30_13 <= 0;
			measurements31_13 <= 0;
			measurements32_13 <= 0;
			measurements33_13 <= 0;
			measurements34_13 <= 0;
			measurements35_13 <= 0;
			measurements36_13 <= 0;
			measurements37_13 <= 0;
			measurements38_13 <= 0;
			measurements39_13 <= 0;
						   
			measurements40_13 <= 0;
			measurements41_13 <= 0;
			measurements42_13 <= 0;
			measurements43_13 <= 0;
			measurements44_13 <= 0;
			measurements45_13 <= 0;
			measurements46_13 <= 0;
			measurements47_13 <= 0;
			
			
			
			measurements0_14 <= 0;
			measurements1_14 <= 0;
			measurements2_14 <= 0;
			measurements3_14 <= 0;
			measurements4_14 <= 0;
			measurements5_14 <= 0;
			measurements6_14 <= 0;
			measurements7_14 <= 0;
			measurements8_14 <= 0;
			measurements9_14 <= 0;
			
			measurements10_14 <= 0;
			measurements11_14 <= 0;
			measurements12_14 <= 0;
			measurements13_14 <= 0;
			measurements14_14 <= 0;
			measurements15_14 <= 0;
			measurements16_14 <= 0;
			measurements17_14 <= 0;
			measurements18_14 <= 0;
			measurements19_14 <= 0;
						   
			measurements20_14 <= 0;
			measurements21_14 <= 0;
			measurements22_14 <= 0;
			measurements23_14 <= 0;
			measurements24_14 <= 0;
			measurements25_14 <= 0;
			measurements26_14 <= 0;
			measurements27_14 <= 0;
			measurements28_14 <= 0;
			measurements29_14 <= 0;
						   
			measurements30_14 <= 0;
			measurements31_14 <= 0;
			measurements32_14 <= 0;
			measurements33_14 <= 0;
			measurements34_14 <= 0;
			measurements35_14 <= 0;
			measurements36_14 <= 0;
			measurements37_14 <= 0;
			measurements38_14 <= 0;
			measurements39_14 <= 0;
						   
			measurements40_14 <= 0;
			measurements41_14 <= 0;
			measurements42_14 <= 0;
			measurements43_14 <= 0;
			measurements44_14 <= 0;
			measurements45_14 <= 0;
			measurements46_14 <= 0;
			measurements47_14 <= 0;
			
			
			
			measurements0_15 <= 0;
			measurements1_15 <= 0;
			measurements2_15 <= 0;
			measurements3_15 <= 0;
			measurements4_15 <= 0;
			measurements5_15 <= 0;
			measurements6_15 <= 0;
			measurements7_15 <= 0;
			measurements8_15 <= 0;
			measurements9_15 <= 0;
			
			measurements10_15 <= 0;
			measurements11_15 <= 0;
			measurements12_15 <= 0;
			measurements13_15 <= 0;
			measurements14_15 <= 0;
			measurements15_15 <= 0;
			measurements16_15 <= 0;
			measurements17_15 <= 0;
			measurements18_15 <= 0;
			measurements19_15 <= 0;
						   
			measurements20_15 <= 0;
			measurements21_15 <= 0;
			measurements22_15 <= 0;
			measurements23_15 <= 0;
			measurements24_15 <= 0;
			measurements25_15 <= 0;
			measurements26_15 <= 0;
			measurements27_15 <= 0;
			measurements28_15 <= 0;
			measurements29_15 <= 0;
						   
			measurements30_15 <= 0;
			measurements31_15 <= 0;
			measurements32_15 <= 0;
			measurements33_15 <= 0;
			measurements34_15 <= 0;
			measurements35_15 <= 0;
			measurements36_15 <= 0;
			measurements37_15 <= 0;
			measurements38_15 <= 0;
			measurements39_15 <= 0;
						   
			measurements40_15 <= 0;
			measurements41_15 <= 0;
			measurements42_15 <= 0;
			measurements43_15 <= 0;
			measurements44_15 <= 0;
			measurements45_15 <= 0;
			measurements46_15 <= 0;
			measurements47_15 <= 0;
			
			
			reg_finish_flag_0 <= 0;
			reg_finish_flag_1 <= 0;
			reg_finish_flag_2 <= 0;
			reg_finish_flag_3 <= 0;
			reg_finish_flag_4 <= 0;
			reg_finish_flag_5 <= 0;
			reg_finish_flag_6 <= 0;
			reg_finish_flag_7 <= 0;
			reg_finish_flag_8 <= 0;
			reg_finish_flag_9 <= 0;
			reg_finish_flag_10 <= 0;
			reg_finish_flag_11 <= 0;
			reg_finish_flag_12 <= 0;
			reg_finish_flag_13 <= 0;
			reg_finish_flag_14 <= 0;
			reg_finish_flag_15 <= 0;
			
			
		end
		else begin
			
			
			times <= times + 1; 
			
			if(times == 0) begin
				reset_read_0 <= 1;
				reset_read_1 <= 1;
				reset_read_2 <= 1;
				reset_read_3 <= 1;
				reset_read_4 <= 1;
				reset_read_5 <= 1;
				reset_read_6 <= 1;
				reset_read_7 <= 1;
				reset_read_8 <= 1;
				reset_read_9 <= 1;
				reset_read_10 <= 1;
				reset_read_11 <= 1;
				reset_read_12 <= 1;
				reset_read_13 <= 1;
				reset_read_14 <= 1;
				reset_read_15 <= 1;
				
			end
			else if(times == 2) begin
				reset_read_0 <= 0;
				reset_read_1 <= 0;
				reset_read_2 <= 0;
				reset_read_3 <= 0;
				reset_read_4 <= 0;
				reset_read_5 <= 0;
				reset_read_6 <= 0;
				reset_read_7 <= 0;
				reset_read_8 <= 0;
				reset_read_9 <= 0;
				reset_read_10 <= 0;
				reset_read_11 <= 0;
				reset_read_12 <= 0;
				reset_read_13 <= 0;
				reset_read_14 <= 0;
				reset_read_15 <= 0;
				
				
				reset_0 <= 1;
				reset_1 <= 1;
				reset_2 <= 1;
				reset_3 <= 1;
				reset_4 <= 1;
				reset_5 <= 1;
				reset_6 <= 1;
				reset_7 <= 1;
				reset_8 <= 1;
				reset_9 <= 1;
				reset_10 <= 1;
				reset_11 <= 1;
				reset_12 <= 1;
				reset_13 <= 1;
				reset_14 <= 1;
				reset_15 <= 1;
				
				
				measurements0_0 <= wire_measurements0_0;
				measurements1_0 <= wire_measurements1_0;
				measurements2_0 <= wire_measurements2_0;
				measurements3_0 <= wire_measurements3_0;
				measurements4_0 <= wire_measurements4_0;
				measurements5_0 <= wire_measurements5_0;
				measurements6_0 <= wire_measurements6_0;
				measurements7_0 <= wire_measurements7_0;
				measurements8_0 <= wire_measurements8_0;
				measurements9_0 <= wire_measurements9_0;
				
				measurements10_0 <= wire_measurements10_0;
				measurements11_0 <= wire_measurements11_0;
				measurements12_0 <= wire_measurements12_0;
				measurements13_0 <= wire_measurements13_0;
				measurements14_0 <= wire_measurements14_0;
				measurements15_0 <= wire_measurements15_0;
				measurements16_0 <= wire_measurements16_0;
				measurements17_0 <= wire_measurements17_0;
				measurements18_0 <= wire_measurements18_0;
				measurements19_0 <= wire_measurements19_0;
									
				measurements20_0 <= wire_measurements20_0;
				measurements21_0 <= wire_measurements21_0;
				measurements22_0 <= wire_measurements22_0;
				measurements23_0 <= wire_measurements23_0;
				measurements24_0 <= wire_measurements24_0;
				measurements25_0 <= wire_measurements25_0;
				measurements26_0 <= wire_measurements26_0;
				measurements27_0 <= wire_measurements27_0;
				measurements28_0 <= wire_measurements28_0;
				measurements29_0 <= wire_measurements29_0;
									
				measurements30_0 <= wire_measurements30_0;
				measurements31_0 <= wire_measurements31_0;
				measurements32_0 <= wire_measurements32_0;
				measurements33_0 <= wire_measurements33_0;
				measurements34_0 <= wire_measurements34_0;
				measurements35_0 <= wire_measurements35_0;
				measurements36_0 <= wire_measurements36_0;
				measurements37_0 <= wire_measurements37_0;
				measurements38_0 <= wire_measurements38_0;
				measurements39_0 <= wire_measurements39_0;
									
				measurements40_0 <= wire_measurements40_0;
				measurements41_0 <= wire_measurements41_0;
				measurements42_0 <= wire_measurements42_0;
				measurements43_0 <= wire_measurements43_0;
				measurements44_0 <= wire_measurements44_0;
				measurements45_0 <= wire_measurements45_0;
				measurements46_0 <= wire_measurements46_0;
				measurements47_0 <= wire_measurements47_0;
									
									
				measurements0_1 <= wire_measurements0_1; 
				measurements1_1 <= wire_measurements1_1; 
				measurements2_1 <= wire_measurements2_1; 
				measurements3_1 <= wire_measurements3_1; 
				measurements4_1 <= wire_measurements4_1; 
				measurements5_1 <= wire_measurements5_1; 
				measurements6_1 <= wire_measurements6_1; 
				measurements7_1 <= wire_measurements7_1; 
				measurements8_1 <= wire_measurements8_1; 
				measurements9_1 <= wire_measurements9_1; 
									
				measurements10_1 <= wire_measurements10_1;
				measurements11_1 <= wire_measurements11_1;
				measurements12_1 <= wire_measurements12_1;
				measurements13_1 <= wire_measurements13_1;
				measurements14_1 <= wire_measurements14_1;
				measurements15_1 <= wire_measurements15_1;
				measurements16_1 <= wire_measurements16_1;
				measurements17_1 <= wire_measurements17_1;
				measurements18_1 <= wire_measurements18_1;
				measurements19_1 <= wire_measurements19_1;
									
				measurements20_1 <= wire_measurements20_1;
				measurements21_1 <= wire_measurements21_1;
				measurements22_1 <= wire_measurements22_1;
				measurements23_1 <= wire_measurements23_1;
				measurements24_1 <= wire_measurements24_1;
				measurements25_1 <= wire_measurements25_1;
				measurements26_1 <= wire_measurements26_1;
				measurements27_1 <= wire_measurements27_1;
				measurements28_1 <= wire_measurements28_1;
				measurements29_1 <= wire_measurements29_1;
									
				measurements30_1 <= wire_measurements30_1;
				measurements31_1 <= wire_measurements31_1;
				measurements32_1 <= wire_measurements32_1;
				measurements33_1 <= wire_measurements33_1;
				measurements34_1 <= wire_measurements34_1;
				measurements35_1 <= wire_measurements35_1;
				measurements36_1 <= wire_measurements36_1;
				measurements37_1 <= wire_measurements37_1;
				measurements38_1 <= wire_measurements38_1;
				measurements39_1 <= wire_measurements39_1;
									
				measurements40_1 <= wire_measurements40_1;
				measurements41_1 <= wire_measurements41_1;
				measurements42_1 <= wire_measurements42_1;
				measurements43_1 <= wire_measurements43_1;
				measurements44_1 <= wire_measurements44_1;
				measurements45_1 <= wire_measurements45_1;
				measurements46_1 <= wire_measurements46_1;
				measurements47_1 <= wire_measurements47_1;
				
				
				
				measurements0_2 <= wire_measurements0_2;
				measurements1_2 <= wire_measurements1_2;
				measurements2_2 <= wire_measurements2_2;
				measurements3_2 <= wire_measurements3_2;
				measurements4_2 <= wire_measurements4_2;
				measurements5_2 <= wire_measurements5_2;
				measurements6_2 <= wire_measurements6_2;
				measurements7_2 <= wire_measurements7_2;
				measurements8_2 <= wire_measurements8_2;
				measurements9_2 <= wire_measurements9_2;
				
				measurements10_2 <= wire_measurements10_2;
				measurements11_2 <= wire_measurements11_2;
				measurements12_2 <= wire_measurements12_2;
				measurements13_2 <= wire_measurements13_2;
				measurements14_2 <= wire_measurements14_2;
				measurements15_2 <= wire_measurements15_2;
				measurements16_2 <= wire_measurements16_2;
				measurements17_2 <= wire_measurements17_2;
				measurements18_2 <= wire_measurements18_2;
				measurements19_2 <= wire_measurements19_2;
												
				measurements20_2 <= wire_measurements20_2;
				measurements21_2 <= wire_measurements21_2;
				measurements22_2 <= wire_measurements22_2;
				measurements23_2 <= wire_measurements23_2;
				measurements24_2 <= wire_measurements24_2;
				measurements25_2 <= wire_measurements25_2;
				measurements26_2 <= wire_measurements26_2;
				measurements27_2 <= wire_measurements27_2;
				measurements28_2 <= wire_measurements28_2;
				measurements29_2 <= wire_measurements29_2;
												
				measurements30_2 <= wire_measurements30_2;
				measurements31_2 <= wire_measurements31_2;
				measurements32_2 <= wire_measurements32_2;
				measurements33_2 <= wire_measurements33_2;
				measurements34_2 <= wire_measurements34_2;
				measurements35_2 <= wire_measurements35_2;
				measurements36_2 <= wire_measurements36_2;
				measurements37_2 <= wire_measurements37_2;
				measurements38_2 <= wire_measurements38_2;
				measurements39_2 <= wire_measurements39_2;
												
				measurements40_2 <= wire_measurements40_2;
				measurements41_2 <= wire_measurements41_2;
				measurements42_2 <= wire_measurements42_2;
				measurements43_2 <= wire_measurements43_2;
				measurements44_2 <= wire_measurements44_2;
				measurements45_2 <= wire_measurements45_2;
				measurements46_2 <= wire_measurements46_2;
				measurements47_2 <= wire_measurements47_2;
				
				
				
				measurements0_3 <= wire_measurements0_3;
				measurements1_3 <= wire_measurements1_3;
				measurements2_3 <= wire_measurements2_3;
				measurements3_3 <= wire_measurements3_3;
				measurements4_3 <= wire_measurements4_3;
				measurements5_3 <= wire_measurements5_3;
				measurements6_3 <= wire_measurements6_3;
				measurements7_3 <= wire_measurements7_3;
				measurements8_3 <= wire_measurements8_3;
				measurements9_3 <= wire_measurements9_3;
				
				measurements10_3 <= wire_measurements10_3;
				measurements11_3 <= wire_measurements11_3;
				measurements12_3 <= wire_measurements12_3;
				measurements13_3 <= wire_measurements13_3;
				measurements14_3 <= wire_measurements14_3;
				measurements15_3 <= wire_measurements15_3;
				measurements16_3 <= wire_measurements16_3;
				measurements17_3 <= wire_measurements17_3;
				measurements18_3 <= wire_measurements18_3;
				measurements19_3 <= wire_measurements19_3;
												
				measurements20_3 <= wire_measurements20_3;
				measurements21_3 <= wire_measurements21_3;
				measurements22_3 <= wire_measurements22_3;
				measurements23_3 <= wire_measurements23_3;
				measurements24_3 <= wire_measurements24_3;
				measurements25_3 <= wire_measurements25_3;
				measurements26_3 <= wire_measurements26_3;
				measurements27_3 <= wire_measurements27_3;
				measurements28_3 <= wire_measurements28_3;
				measurements29_3 <= wire_measurements29_3;
												
				measurements30_3 <= wire_measurements30_3;
				measurements31_3 <= wire_measurements31_3;
				measurements32_3 <= wire_measurements32_3;
				measurements33_3 <= wire_measurements33_3;
				measurements34_3 <= wire_measurements34_3;
				measurements35_3 <= wire_measurements35_3;
				measurements36_3 <= wire_measurements36_3;
				measurements37_3 <= wire_measurements37_3;
				measurements38_3 <= wire_measurements38_3;
				measurements39_3 <= wire_measurements39_3;
												
				measurements40_3 <= wire_measurements40_3;
				measurements41_3 <= wire_measurements41_3;
				measurements42_3 <= wire_measurements42_3;
				measurements43_3 <= wire_measurements43_3;
				measurements44_3 <= wire_measurements44_3;
				measurements45_3 <= wire_measurements45_3;
				measurements46_3 <= wire_measurements46_3;
				measurements47_3 <= wire_measurements47_3;
				
				
				
				measurements0_4 <= wire_measurements0_4;
				measurements1_4 <= wire_measurements1_4;
				measurements2_4 <= wire_measurements2_4;
				measurements3_4 <= wire_measurements3_4;
				measurements4_4 <= wire_measurements4_4;
				measurements5_4 <= wire_measurements5_4;
				measurements6_4 <= wire_measurements6_4;
				measurements7_4 <= wire_measurements7_4;
				measurements8_4 <= wire_measurements8_4;
				measurements9_4 <= wire_measurements9_4;
				
				measurements10_4 <= wire_measurements10_4;
				measurements11_4 <= wire_measurements11_4;
				measurements12_4 <= wire_measurements12_4;
				measurements13_4 <= wire_measurements13_4;
				measurements14_4 <= wire_measurements14_4;
				measurements15_4 <= wire_measurements15_4;
				measurements16_4 <= wire_measurements16_4;
				measurements17_4 <= wire_measurements17_4;
				measurements18_4 <= wire_measurements18_4;
				measurements19_4 <= wire_measurements19_4;
												
				measurements20_4 <= wire_measurements20_4;
				measurements21_4 <= wire_measurements21_4;
				measurements22_4 <= wire_measurements22_4;
				measurements23_4 <= wire_measurements23_4;
				measurements24_4 <= wire_measurements24_4;
				measurements25_4 <= wire_measurements25_4;
				measurements26_4 <= wire_measurements26_4;
				measurements27_4 <= wire_measurements27_4;
				measurements28_4 <= wire_measurements28_4;
				measurements29_4 <= wire_measurements29_4;
												
				measurements30_4 <= wire_measurements30_4;
				measurements31_4 <= wire_measurements31_4;
				measurements32_4 <= wire_measurements32_4;
				measurements33_4 <= wire_measurements33_4;
				measurements34_4 <= wire_measurements34_4;
				measurements35_4 <= wire_measurements35_4;
				measurements36_4 <= wire_measurements36_4;
				measurements37_4 <= wire_measurements37_4;
				measurements38_4 <= wire_measurements38_4;
				measurements39_4 <= wire_measurements39_4;
												
				measurements40_4 <= wire_measurements40_4;
				measurements41_4 <= wire_measurements41_4;
				measurements42_4 <= wire_measurements42_4;
				measurements43_4 <= wire_measurements43_4;
				measurements44_4 <= wire_measurements44_4;
				measurements45_4 <= wire_measurements45_4;
				measurements46_4 <= wire_measurements46_4;
				measurements47_4 <= wire_measurements47_4;
				
				
				
				measurements0_5 <= wire_measurements0_5;
				measurements1_5 <= wire_measurements1_5;
				measurements2_5 <= wire_measurements2_5;
				measurements3_5 <= wire_measurements3_5;
				measurements4_5 <= wire_measurements4_5;
				measurements5_5 <= wire_measurements5_5;
				measurements6_5 <= wire_measurements6_5;
				measurements7_5 <= wire_measurements7_5;
				measurements8_5 <= wire_measurements8_5;
				measurements9_5 <= wire_measurements9_5;
				
				measurements10_5 <= wire_measurements10_5;
				measurements11_5 <= wire_measurements11_5;
				measurements12_5 <= wire_measurements12_5;
				measurements13_5 <= wire_measurements13_5;
				measurements14_5 <= wire_measurements14_5;
				measurements15_5 <= wire_measurements15_5;
				measurements16_5 <= wire_measurements16_5;
				measurements17_5 <= wire_measurements17_5;
				measurements18_5 <= wire_measurements18_5;
				measurements19_5 <= wire_measurements19_5;
							        			
				measurements20_5 <= wire_measurements20_5;
				measurements21_5 <= wire_measurements21_5;
				measurements22_5 <= wire_measurements22_5;
				measurements23_5 <= wire_measurements23_5;
				measurements24_5 <= wire_measurements24_5;
				measurements25_5 <= wire_measurements25_5;
				measurements26_5 <= wire_measurements26_5;
				measurements27_5 <= wire_measurements27_5;
				measurements28_5 <= wire_measurements28_5;
				measurements29_5 <= wire_measurements29_5;
							        			
				measurements30_5 <= wire_measurements30_5;
				measurements31_5 <= wire_measurements31_5;
				measurements32_5 <= wire_measurements32_5;
				measurements33_5 <= wire_measurements33_5;
				measurements34_5 <= wire_measurements34_5;
				measurements35_5 <= wire_measurements35_5;
				measurements36_5 <= wire_measurements36_5;
				measurements37_5 <= wire_measurements37_5;
				measurements38_5 <= wire_measurements38_5;
				measurements39_5 <= wire_measurements39_5;
							        			
				measurements40_5 <= wire_measurements40_5;
				measurements41_5 <= wire_measurements41_5;
				measurements42_5 <= wire_measurements42_5;
				measurements43_5 <= wire_measurements43_5;
				measurements44_5 <= wire_measurements44_5;
				measurements45_5 <= wire_measurements45_5;
				measurements46_5 <= wire_measurements46_5;
				measurements47_5 <= wire_measurements47_5;
				
				
				
				measurements0_6 <= wire_measurements0_6;
				measurements1_6 <= wire_measurements1_6;
				measurements2_6 <= wire_measurements2_6;
				measurements3_6 <= wire_measurements3_6;
				measurements4_6 <= wire_measurements4_6;
				measurements5_6 <= wire_measurements5_6;
				measurements6_6 <= wire_measurements6_6;
				measurements7_6 <= wire_measurements7_6;
				measurements8_6 <= wire_measurements8_6;
				measurements9_6 <= wire_measurements9_6;
				
				measurements10_6 <= wire_measurements10_6;
				measurements11_6 <= wire_measurements11_6;
				measurements12_6 <= wire_measurements12_6;
				measurements13_6 <= wire_measurements13_6;
				measurements14_6 <= wire_measurements14_6;
				measurements15_6 <= wire_measurements15_6;
				measurements16_6 <= wire_measurements16_6;
				measurements17_6 <= wire_measurements17_6;
				measurements18_6 <= wire_measurements18_6;
				measurements19_6 <= wire_measurements19_6;
												
				measurements20_6 <= wire_measurements20_6;
				measurements21_6 <= wire_measurements21_6;
				measurements22_6 <= wire_measurements22_6;
				measurements23_6 <= wire_measurements23_6;
				measurements24_6 <= wire_measurements24_6;
				measurements25_6 <= wire_measurements25_6;
				measurements26_6 <= wire_measurements26_6;
				measurements27_6 <= wire_measurements27_6;
				measurements28_6 <= wire_measurements28_6;
				measurements29_6 <= wire_measurements29_6;
												
				measurements30_6 <= wire_measurements30_6;
				measurements31_6 <= wire_measurements31_6;
				measurements32_6 <= wire_measurements32_6;
				measurements33_6 <= wire_measurements33_6;
				measurements34_6 <= wire_measurements34_6;
				measurements35_6 <= wire_measurements35_6;
				measurements36_6 <= wire_measurements36_6;
				measurements37_6 <= wire_measurements37_6;
				measurements38_6 <= wire_measurements38_6;
				measurements39_6 <= wire_measurements39_6;
												
				measurements40_6 <= wire_measurements40_6;
				measurements41_6 <= wire_measurements41_6;
				measurements42_6 <= wire_measurements42_6;
				measurements43_6 <= wire_measurements43_6;
				measurements44_6 <= wire_measurements44_6;
				measurements45_6 <= wire_measurements45_6;
				measurements46_6 <= wire_measurements46_6;
				measurements47_6 <= wire_measurements47_6;
				
				
				
				measurements0_7 <= wire_measurements0_7;
				measurements1_7 <= wire_measurements1_7;
				measurements2_7 <= wire_measurements2_7;
				measurements3_7 <= wire_measurements3_7;
				measurements4_7 <= wire_measurements4_7;
				measurements5_7 <= wire_measurements5_7;
				measurements6_7 <= wire_measurements6_7;
				measurements7_7 <= wire_measurements7_7;
				measurements8_7 <= wire_measurements8_7;
				measurements9_7 <= wire_measurements9_7;
				
				measurements10_7 <= wire_measurements10_7;
				measurements11_7 <= wire_measurements11_7;
				measurements12_7 <= wire_measurements12_7;
				measurements13_7 <= wire_measurements13_7;
				measurements14_7 <= wire_measurements14_7;
				measurements15_7 <= wire_measurements15_7;
				measurements16_7 <= wire_measurements16_7;
				measurements17_7 <= wire_measurements17_7;
				measurements18_7 <= wire_measurements18_7;
				measurements19_7 <= wire_measurements19_7;
												
				measurements20_7 <= wire_measurements20_7;
				measurements21_7 <= wire_measurements21_7;
				measurements22_7 <= wire_measurements22_7;
				measurements23_7 <= wire_measurements23_7;
				measurements24_7 <= wire_measurements24_7;
				measurements25_7 <= wire_measurements25_7;
				measurements26_7 <= wire_measurements26_7;
				measurements27_7 <= wire_measurements27_7;
				measurements28_7 <= wire_measurements28_7;
				measurements29_7 <= wire_measurements29_7;
												
				measurements30_7 <= wire_measurements30_7;
				measurements31_7 <= wire_measurements31_7;
				measurements32_7 <= wire_measurements32_7;
				measurements33_7 <= wire_measurements33_7;
				measurements34_7 <= wire_measurements34_7;
				measurements35_7 <= wire_measurements35_7;
				measurements36_7 <= wire_measurements36_7;
				measurements37_7 <= wire_measurements37_7;
				measurements38_7 <= wire_measurements38_7;
				measurements39_7 <= wire_measurements39_7;
												
				measurements40_7 <= wire_measurements40_7;
				measurements41_7 <= wire_measurements41_7;
				measurements42_7 <= wire_measurements42_7;
				measurements43_7 <= wire_measurements43_7;
				measurements44_7 <= wire_measurements44_7;
				measurements45_7 <= wire_measurements45_7;
				measurements46_7 <= wire_measurements46_7;
				measurements47_7 <= wire_measurements47_7;
				
				
				
				measurements0_8 <= wire_measurements0_8;
				measurements1_8 <= wire_measurements1_8;
				measurements2_8 <= wire_measurements2_8;
				measurements3_8 <= wire_measurements3_8;
				measurements4_8 <= wire_measurements4_8;
				measurements5_8 <= wire_measurements5_8;
				measurements6_8 <= wire_measurements6_8;
				measurements7_8 <= wire_measurements7_8;
				measurements8_8 <= wire_measurements8_8;
				measurements9_8 <= wire_measurements9_8;
				
				measurements10_8 <= wire_measurements10_8;
				measurements11_8 <= wire_measurements11_8;
				measurements12_8 <= wire_measurements12_8;
				measurements13_8 <= wire_measurements13_8;
				measurements14_8 <= wire_measurements14_8;
				measurements15_8 <= wire_measurements15_8;
				measurements16_8 <= wire_measurements16_8;
				measurements17_8 <= wire_measurements17_8;
				measurements18_8 <= wire_measurements18_8;
				measurements19_8 <= wire_measurements19_8;
							        			
				measurements20_8 <= wire_measurements20_8;
				measurements21_8 <= wire_measurements21_8;
				measurements22_8 <= wire_measurements22_8;
				measurements23_8 <= wire_measurements23_8;
				measurements24_8 <= wire_measurements24_8;
				measurements25_8 <= wire_measurements25_8;
				measurements26_8 <= wire_measurements26_8;
				measurements27_8 <= wire_measurements27_8;
				measurements28_8 <= wire_measurements28_8;
				measurements29_8 <= wire_measurements29_8;
							        			
				measurements30_8 <= wire_measurements30_8;
				measurements31_8 <= wire_measurements31_8;
				measurements32_8 <= wire_measurements32_8;
				measurements33_8 <= wire_measurements33_8;
				measurements34_8 <= wire_measurements34_8;
				measurements35_8 <= wire_measurements35_8;
				measurements36_8 <= wire_measurements36_8;
				measurements37_8 <= wire_measurements37_8;
				measurements38_8 <= wire_measurements38_8;
				measurements39_8 <= wire_measurements39_8;
							        			
				measurements40_8 <= wire_measurements40_8;
				measurements41_8 <= wire_measurements41_8;
				measurements42_8 <= wire_measurements42_8;
				measurements43_8 <= wire_measurements43_8;
				measurements44_8 <= wire_measurements44_8;
				measurements45_8 <= wire_measurements45_8;
				measurements46_8 <= wire_measurements46_8;
				measurements47_8 <= wire_measurements47_8;
				
				
				
				measurements0_9 <= wire_measurements0_9;
				measurements1_9 <= wire_measurements1_9;
				measurements2_9 <= wire_measurements2_9;
				measurements3_9 <= wire_measurements3_9;
				measurements4_9 <= wire_measurements4_9;
				measurements5_9 <= wire_measurements5_9;
				measurements6_9 <= wire_measurements6_9;
				measurements7_9 <= wire_measurements7_9;
				measurements8_9 <= wire_measurements8_9;
				measurements9_9 <= wire_measurements9_9;
				
				measurements10_9 <= wire_measurements10_9;
				measurements11_9 <= wire_measurements11_9;
				measurements12_9 <= wire_measurements12_9;
				measurements13_9 <= wire_measurements13_9;
				measurements14_9 <= wire_measurements14_9;
				measurements15_9 <= wire_measurements15_9;
				measurements16_9 <= wire_measurements16_9;
				measurements17_9 <= wire_measurements17_9;
				measurements18_9 <= wire_measurements18_9;
				measurements19_9 <= wire_measurements19_9;
							        			
				measurements20_9 <= wire_measurements20_9;
				measurements21_9 <= wire_measurements21_9;
				measurements22_9 <= wire_measurements22_9;
				measurements23_9 <= wire_measurements23_9;
				measurements24_9 <= wire_measurements24_9;
				measurements25_9 <= wire_measurements25_9;
				measurements26_9 <= wire_measurements26_9;
				measurements27_9 <= wire_measurements27_9;
				measurements28_9 <= wire_measurements28_9;
				measurements29_9 <= wire_measurements29_9;
							        			
				measurements30_9 <= wire_measurements30_9;
				measurements31_9 <= wire_measurements31_9;
				measurements32_9 <= wire_measurements32_9;
				measurements33_9 <= wire_measurements33_9;
				measurements34_9 <= wire_measurements34_9;
				measurements35_9 <= wire_measurements35_9;
				measurements36_9 <= wire_measurements36_9;
				measurements37_9 <= wire_measurements37_9;
				measurements38_9 <= wire_measurements38_9;
				measurements39_9 <= wire_measurements39_9;
							        			
				measurements40_9 <= wire_measurements40_9;
				measurements41_9 <= wire_measurements41_9;
				measurements42_9 <= wire_measurements42_9;
				measurements43_9 <= wire_measurements43_9;
				measurements44_9 <= wire_measurements44_9;
				measurements45_9 <= wire_measurements45_9;
				measurements46_9 <= wire_measurements46_9;
				measurements47_9 <= wire_measurements47_9;
				
				
				
				measurements0_10 <= wire_measurements0_10;
				measurements1_10 <= wire_measurements1_10;
				measurements2_10 <= wire_measurements2_10;
				measurements3_10 <= wire_measurements3_10;
				measurements4_10 <= wire_measurements4_10;
				measurements5_10 <= wire_measurements5_10;
				measurements6_10 <= wire_measurements6_10;
				measurements7_10 <= wire_measurements7_10;
				measurements8_10 <= wire_measurements8_10;
				measurements9_10 <= wire_measurements9_10;
				
				measurements10_10 <= wire_measurements10_10;
				measurements11_10 <= wire_measurements11_10;
				measurements12_10 <= wire_measurements12_10;
				measurements13_10 <= wire_measurements13_10;
				measurements14_10 <= wire_measurements14_10;
				measurements15_10 <= wire_measurements15_10;
				measurements16_10 <= wire_measurements16_10;
				measurements17_10 <= wire_measurements17_10;
				measurements18_10 <= wire_measurements18_10;
				measurements19_10 <= wire_measurements19_10;
									 			
				measurements20_10 <= wire_measurements20_10;
				measurements21_10 <= wire_measurements21_10;
				measurements22_10 <= wire_measurements22_10;
				measurements23_10 <= wire_measurements23_10;
				measurements24_10 <= wire_measurements24_10;
				measurements25_10 <= wire_measurements25_10;
				measurements26_10 <= wire_measurements26_10;
				measurements27_10 <= wire_measurements27_10;
				measurements28_10 <= wire_measurements28_10;
				measurements29_10 <= wire_measurements29_10;
									 			
				measurements30_10 <= wire_measurements30_10;
				measurements31_10 <= wire_measurements31_10;
				measurements32_10 <= wire_measurements32_10;
				measurements33_10 <= wire_measurements33_10;
				measurements34_10 <= wire_measurements34_10;
				measurements35_10 <= wire_measurements35_10;
				measurements36_10 <= wire_measurements36_10;
				measurements37_10 <= wire_measurements37_10;
				measurements38_10 <= wire_measurements38_10;
				measurements39_10 <= wire_measurements39_10;
									 			
				measurements40_10 <= wire_measurements40_10;
				measurements41_10 <= wire_measurements41_10;
				measurements42_10 <= wire_measurements42_10;
				measurements43_10 <= wire_measurements43_10;
				measurements44_10 <= wire_measurements44_10;
				measurements45_10 <= wire_measurements45_10;
				measurements46_10 <= wire_measurements46_10;
				measurements47_10 <= wire_measurements47_10;
				
				
				measurements0_11 <= wire_measurements0_11;
				measurements1_11 <= wire_measurements1_11;
				measurements2_11 <= wire_measurements2_11;
				measurements3_11 <= wire_measurements3_11;
				measurements4_11 <= wire_measurements4_11;
				measurements5_11 <= wire_measurements5_11;
				measurements6_11 <= wire_measurements6_11;
				measurements7_11 <= wire_measurements7_11;
				measurements8_11 <= wire_measurements8_11;
				measurements9_11 <= wire_measurements9_11;
				
				measurements10_11 <= wire_measurements10_11;
				measurements11_11 <= wire_measurements11_11;
				measurements12_11 <= wire_measurements12_11;
				measurements13_11 <= wire_measurements13_11;
				measurements14_11 <= wire_measurements14_11;
				measurements15_11 <= wire_measurements15_11;
				measurements16_11 <= wire_measurements16_11;
				measurements17_11 <= wire_measurements17_11;
				measurements18_11 <= wire_measurements18_11;
				measurements19_11 <= wire_measurements19_11;
									 				
				measurements20_11 <= wire_measurements20_11;
				measurements21_11 <= wire_measurements21_11;
				measurements22_11 <= wire_measurements22_11;
				measurements23_11 <= wire_measurements23_11;
				measurements24_11 <= wire_measurements24_11;
				measurements25_11 <= wire_measurements25_11;
				measurements26_11 <= wire_measurements26_11;
				measurements27_11 <= wire_measurements27_11;
				measurements28_11 <= wire_measurements28_11;
				measurements29_11 <= wire_measurements29_11;
									 				
				measurements30_11 <= wire_measurements30_11;
				measurements31_11 <= wire_measurements31_11;
				measurements32_11 <= wire_measurements32_11;
				measurements33_11 <= wire_measurements33_11;
				measurements34_11 <= wire_measurements34_11;
				measurements35_11 <= wire_measurements35_11;
				measurements36_11 <= wire_measurements36_11;
				measurements37_11 <= wire_measurements37_11;
				measurements38_11 <= wire_measurements38_11;
				measurements39_11 <= wire_measurements39_11;
									 				
				measurements40_11 <= wire_measurements40_11;
				measurements41_11 <= wire_measurements41_11;
				measurements42_11 <= wire_measurements42_11;
				measurements43_11 <= wire_measurements43_11;
				measurements44_11 <= wire_measurements44_11;
				measurements45_11 <= wire_measurements45_11;
				measurements46_11 <= wire_measurements46_11;
				measurements47_11 <= wire_measurements47_11;
				
				
				
				measurements0_12 <= wire_measurements0_12;
				measurements1_12 <= wire_measurements1_12;
				measurements2_12 <= wire_measurements2_12;
				measurements3_12 <= wire_measurements3_12;
				measurements4_12 <= wire_measurements4_12;
				measurements5_12 <= wire_measurements5_12;
				measurements6_12 <= wire_measurements6_12;
				measurements7_12 <= wire_measurements7_12;
				measurements8_12 <= wire_measurements8_12;
				measurements9_12 <= wire_measurements9_12;
				
				measurements10_12 <= wire_measurements10_12;
				measurements11_12 <= wire_measurements11_12;
				measurements12_12 <= wire_measurements12_12;
				measurements13_12 <= wire_measurements13_12;
				measurements14_12 <= wire_measurements14_12;
				measurements15_12 <= wire_measurements15_12;
				measurements16_12 <= wire_measurements16_12;
				measurements17_12 <= wire_measurements17_12;
				measurements18_12 <= wire_measurements18_12;
				measurements19_12 <= wire_measurements19_12;
									 			
				measurements20_12 <= wire_measurements20_12;
				measurements21_12 <= wire_measurements21_12;
				measurements22_12 <= wire_measurements22_12;
				measurements23_12 <= wire_measurements23_12;
				measurements24_12 <= wire_measurements24_12;
				measurements25_12 <= wire_measurements25_12;
				measurements26_12 <= wire_measurements26_12;
				measurements27_12 <= wire_measurements27_12;
				measurements28_12 <= wire_measurements28_12;
				measurements29_12 <= wire_measurements29_12;
									 			
				measurements30_12 <= wire_measurements30_12;
				measurements31_12 <= wire_measurements31_12;
				measurements32_12 <= wire_measurements32_12;
				measurements33_12 <= wire_measurements33_12;
				measurements34_12 <= wire_measurements34_12;
				measurements35_12 <= wire_measurements35_12;
				measurements36_12 <= wire_measurements36_12;
				measurements37_12 <= wire_measurements37_12;
				measurements38_12 <= wire_measurements38_12;
				measurements39_12 <= wire_measurements39_12;
									 			
				measurements40_12 <= wire_measurements40_12;
				measurements41_12 <= wire_measurements41_12;
				measurements42_12 <= wire_measurements42_12;
				measurements43_12 <= wire_measurements43_12;
				measurements44_12 <= wire_measurements44_12;
				measurements45_12 <= wire_measurements45_12;
				measurements46_12 <= wire_measurements46_12;
				measurements47_12 <= wire_measurements47_12;
				
				
				
				measurements0_13 <= wire_measurements0_13;
				measurements1_13 <= wire_measurements1_13;
				measurements2_13 <= wire_measurements2_13;
				measurements3_13 <= wire_measurements3_13;
				measurements4_13 <= wire_measurements4_13;
				measurements5_13 <= wire_measurements5_13;
				measurements6_13 <= wire_measurements6_13;
				measurements7_13 <= wire_measurements7_13;
				measurements8_13 <= wire_measurements8_13;
				measurements9_13 <= wire_measurements9_13;
				
				measurements10_13 <= wire_measurements10_13;
				measurements11_13 <= wire_measurements11_13;
				measurements12_13 <= wire_measurements12_13;
				measurements13_13 <= wire_measurements13_13;
				measurements14_13 <= wire_measurements14_13;
				measurements15_13 <= wire_measurements15_13;
				measurements16_13 <= wire_measurements16_13;
				measurements17_13 <= wire_measurements17_13;
				measurements18_13 <= wire_measurements18_13;
				measurements19_13 <= wire_measurements19_13;
									 			
				measurements20_13 <= wire_measurements20_13;
				measurements21_13 <= wire_measurements21_13;
				measurements22_13 <= wire_measurements22_13;
				measurements23_13 <= wire_measurements23_13;
				measurements24_13 <= wire_measurements24_13;
				measurements25_13 <= wire_measurements25_13;
				measurements26_13 <= wire_measurements26_13;
				measurements27_13 <= wire_measurements27_13;
				measurements28_13 <= wire_measurements28_13;
				measurements29_13 <= wire_measurements29_13;
									 			
				measurements30_13 <= wire_measurements30_13;
				measurements31_13 <= wire_measurements31_13;
				measurements32_13 <= wire_measurements32_13;
				measurements33_13 <= wire_measurements33_13;
				measurements34_13 <= wire_measurements34_13;
				measurements35_13 <= wire_measurements35_13;
				measurements36_13 <= wire_measurements36_13;
				measurements37_13 <= wire_measurements37_13;
				measurements38_13 <= wire_measurements38_13;
				measurements39_13 <= wire_measurements39_13;
									 			
				measurements40_13 <= wire_measurements40_13;
				measurements41_13 <= wire_measurements41_13;
				measurements42_13 <= wire_measurements42_13;
				measurements43_13 <= wire_measurements43_13;
				measurements44_13 <= wire_measurements44_13;
				measurements45_13 <= wire_measurements45_13;
				measurements46_13 <= wire_measurements46_13;
				measurements47_13 <= wire_measurements47_13;
				
				
				
				measurements0_14 <= wire_measurements0_14;
				measurements1_14 <= wire_measurements1_14;
				measurements2_14 <= wire_measurements2_14;
				measurements3_14 <= wire_measurements3_14;
				measurements4_14 <= wire_measurements4_14;
				measurements5_14 <= wire_measurements5_14;
				measurements6_14 <= wire_measurements6_14;
				measurements7_14 <= wire_measurements7_14;
				measurements8_14 <= wire_measurements8_14;
				measurements9_14 <= wire_measurements9_14;
				
				measurements10_14 <= wire_measurements10_14;
				measurements11_14 <= wire_measurements11_14;
				measurements12_14 <= wire_measurements12_14;
				measurements13_14 <= wire_measurements13_14;
				measurements14_14 <= wire_measurements14_14;
				measurements15_14 <= wire_measurements15_14;
				measurements16_14 <= wire_measurements16_14;
				measurements17_14 <= wire_measurements17_14;
				measurements18_14 <= wire_measurements18_14;
				measurements19_14 <= wire_measurements19_14;
									 			
				measurements20_14 <= wire_measurements20_14;
				measurements21_14 <= wire_measurements21_14;
				measurements22_14 <= wire_measurements22_14;
				measurements23_14 <= wire_measurements23_14;
				measurements24_14 <= wire_measurements24_14;
				measurements25_14 <= wire_measurements25_14;
				measurements26_14 <= wire_measurements26_14;
				measurements27_14 <= wire_measurements27_14;
				measurements28_14 <= wire_measurements28_14;
				measurements29_14 <= wire_measurements29_14;
									 			
				measurements30_14 <= wire_measurements30_14;
				measurements31_14 <= wire_measurements31_14;
				measurements32_14 <= wire_measurements32_14;
				measurements33_14 <= wire_measurements33_14;
				measurements34_14 <= wire_measurements34_14;
				measurements35_14 <= wire_measurements35_14;
				measurements36_14 <= wire_measurements36_14;
				measurements37_14 <= wire_measurements37_14;
				measurements38_14 <= wire_measurements38_14;
				measurements39_14 <= wire_measurements39_14;
									 			
				measurements40_14 <= wire_measurements40_14;
				measurements41_14 <= wire_measurements41_14;
				measurements42_14 <= wire_measurements42_14;
				measurements43_14 <= wire_measurements43_14;
				measurements44_14 <= wire_measurements44_14;
				measurements45_14 <= wire_measurements45_14;
				measurements46_14 <= wire_measurements46_14;
				measurements47_14 <= wire_measurements47_14;
				
				
				
				measurements0_15 <= wire_measurements0_15;
				measurements1_15 <= wire_measurements1_15;
				measurements2_15 <= wire_measurements2_15;
				measurements3_15 <= wire_measurements3_15;
				measurements4_15 <= wire_measurements4_15;
				measurements5_15 <= wire_measurements5_15;
				measurements6_15 <= wire_measurements6_15;
				measurements7_15 <= wire_measurements7_15;
				measurements8_15 <= wire_measurements8_15;
				measurements9_15 <= wire_measurements9_15;
				
				measurements10_15 <= wire_measurements10_15;
				measurements11_15 <= wire_measurements11_15;
				measurements12_15 <= wire_measurements12_15;
				measurements13_15 <= wire_measurements13_15;
				measurements14_15 <= wire_measurements14_15;
				measurements15_15 <= wire_measurements15_15;
				measurements16_15 <= wire_measurements16_15;
				measurements17_15 <= wire_measurements17_15;
				measurements18_15 <= wire_measurements18_15;
				measurements19_15 <= wire_measurements19_15;
									 			
				measurements20_15 <= wire_measurements20_15;
				measurements21_15 <= wire_measurements21_15;
				measurements22_15 <= wire_measurements22_15;
				measurements23_15 <= wire_measurements23_15;
				measurements24_15 <= wire_measurements24_15;
				measurements25_15 <= wire_measurements25_15;
				measurements26_15 <= wire_measurements26_15;
				measurements27_15 <= wire_measurements27_15;
				measurements28_15 <= wire_measurements28_15;
				measurements29_15 <= wire_measurements29_15;
									 			
				measurements30_15 <= wire_measurements30_15;
				measurements31_15 <= wire_measurements31_15;
				measurements32_15 <= wire_measurements32_15;
				measurements33_15 <= wire_measurements33_15;
				measurements34_15 <= wire_measurements34_15;
				measurements35_15 <= wire_measurements35_15;
				measurements36_15 <= wire_measurements36_15;
				measurements37_15 <= wire_measurements37_15;
				measurements38_15 <= wire_measurements38_15;
				measurements39_15 <= wire_measurements39_15;
									 			
				measurements40_15 <= wire_measurements40_15;
				measurements41_15 <= wire_measurements41_15;
				measurements42_15 <= wire_measurements42_15;
				measurements43_15 <= wire_measurements43_15;
				measurements44_15 <= wire_measurements44_15;
				measurements45_15 <= wire_measurements45_15;
				measurements46_15 <= wire_measurements46_15;
				measurements47_15 <= wire_measurements47_15;
				
			end
			else begin  
				
			end
			
			
			if(finish_flag_0 == 1 && reset_0 == 1) begin 
				
				reset_0 <= 0;
				//write
				reset_write_0 <= 1;
				
				reg_pixel0_0 <= pixel0_0 ;
				reg_pixel1_0 <= pixel1_0 ;
				reg_pixel2_0 <= pixel2_0 ;
				reg_pixel3_0 <= pixel3_0 ;
				reg_pixel4_0 <= pixel4_0 ;
				reg_pixel5_0 <= pixel5_0 ;
				reg_pixel6_0 <= pixel6_0 ;
				reg_pixel7_0 <= pixel7_0 ;
				reg_pixel8_0 <= pixel8_0 ;
				reg_pixel9_0 <= pixel9_0 ;
				reg_pixel10_0<= pixel10_0;
				reg_pixel11_0<= pixel11_0;
				reg_pixel12_0<= pixel12_0;
				reg_pixel13_0<= pixel13_0;
				reg_pixel14_0<= pixel14_0;
				reg_pixel15_0<= pixel15_0;
				reg_pixel16_0<= pixel16_0;
				reg_pixel17_0<= pixel17_0;
				reg_pixel18_0<= pixel18_0;
				reg_pixel19_0<= pixel19_0;
				reg_pixel20_0<= pixel20_0;
				reg_pixel21_0<= pixel21_0;
				reg_pixel22_0<= pixel22_0;
				reg_pixel23_0<= pixel23_0;
				reg_pixel24_0<= pixel24_0;
				reg_pixel25_0<= pixel25_0;
				reg_pixel26_0<= pixel26_0;
				reg_pixel27_0<= pixel27_0;
				reg_pixel28_0<= pixel28_0;
				reg_pixel29_0<= pixel29_0;
				reg_pixel30_0<= pixel30_0;
				reg_pixel31_0<= pixel31_0;
				reg_pixel32_0<= pixel32_0;
				reg_pixel33_0<= pixel33_0;
				reg_pixel34_0<= pixel34_0;
				reg_pixel35_0<= pixel35_0;
				reg_pixel36_0<= pixel36_0;
				reg_pixel37_0<= pixel37_0;
				reg_pixel38_0<= pixel38_0;
				reg_pixel39_0<= pixel39_0;
				reg_pixel40_0<= pixel40_0;
				reg_pixel41_0<= pixel41_0;
				reg_pixel42_0<= pixel42_0;
				reg_pixel43_0<= pixel43_0;
				reg_pixel44_0<= pixel44_0;
				reg_pixel45_0<= pixel45_0;
				reg_pixel46_0<= pixel46_0;
				reg_pixel47_0<= pixel47_0;
				reg_pixel48_0<= pixel48_0;
				reg_pixel49_0<= pixel49_0;
				reg_pixel50_0<= pixel50_0;
				reg_pixel51_0<= pixel51_0;
				reg_pixel52_0<= pixel52_0;
				reg_pixel53_0<= pixel53_0;
				reg_pixel54_0<= pixel54_0;
				reg_pixel55_0<= pixel55_0;
				reg_pixel56_0<= pixel56_0;
				reg_pixel57_0<= pixel57_0;
				reg_pixel58_0<= pixel58_0;
				reg_pixel59_0<= pixel59_0;
				reg_pixel60_0<= pixel60_0;
				reg_pixel61_0<= pixel61_0;
				reg_pixel62_0<= pixel62_0;
				reg_pixel63_0<= pixel63_0;
				
				
			end
			else begin
			end
			if(finish_flag_1 == 1 && reset_1 == 1) begin 
				reg_finish_flag_1 <= finish_flag_1;
				reset_1 <= 0;
				//write
				reset_write_1 <= 1;
				
				
				 reg_pixel0_1 <=  pixel0_1;
				 reg_pixel1_1 <=  pixel1_1;
				 reg_pixel2_1 <=  pixel2_1;
				 reg_pixel3_1 <=  pixel3_1;
				 reg_pixel4_1 <=  pixel4_1;
				 reg_pixel5_1 <=  pixel5_1;
				 reg_pixel6_1 <=  pixel6_1;
				 reg_pixel7_1 <=  pixel7_1;
				 reg_pixel8_1 <=  pixel8_1;
				 reg_pixel9_1 <=  pixel9_1;
				reg_pixel10_1 <= pixel10_1;
				reg_pixel11_1 <= pixel11_1;
				reg_pixel12_1 <= pixel12_1;
				reg_pixel13_1 <= pixel13_1;
				reg_pixel14_1 <= pixel14_1;
				reg_pixel15_1 <= pixel15_1;
				reg_pixel16_1 <= pixel16_1;
				reg_pixel17_1 <= pixel17_1;
				reg_pixel18_1 <= pixel18_1;
				reg_pixel19_1 <= pixel19_1;
				reg_pixel20_1 <= pixel20_1;
				reg_pixel21_1 <= pixel21_1;
				reg_pixel22_1 <= pixel22_1;
				reg_pixel23_1 <= pixel23_1;
				reg_pixel24_1 <= pixel24_1;
				reg_pixel25_1 <= pixel25_1;
				reg_pixel26_1 <= pixel26_1;
				reg_pixel27_1 <= pixel27_1;
				reg_pixel28_1 <= pixel28_1;
				reg_pixel29_1 <= pixel29_1;
				reg_pixel30_1 <= pixel30_1;
				reg_pixel31_1 <= pixel31_1;
				reg_pixel32_1 <= pixel32_1;
				reg_pixel33_1 <= pixel33_1;
				reg_pixel34_1 <= pixel34_1;
				reg_pixel35_1 <= pixel35_1;
				reg_pixel36_1 <= pixel36_1;
				reg_pixel37_1 <= pixel37_1;
				reg_pixel38_1 <= pixel38_1;
				reg_pixel39_1 <= pixel39_1;
				reg_pixel40_1 <= pixel40_1;
				reg_pixel41_1 <= pixel41_1;
				reg_pixel42_1 <= pixel42_1;
				reg_pixel43_1 <= pixel43_1;
				reg_pixel44_1 <= pixel44_1;
				reg_pixel45_1 <= pixel45_1;
				reg_pixel46_1 <= pixel46_1;
				reg_pixel47_1 <= pixel47_1;
				reg_pixel48_1 <= pixel48_1;
				reg_pixel49_1 <= pixel49_1;
				reg_pixel50_1 <= pixel50_1;
				reg_pixel51_1 <= pixel51_1;
				reg_pixel52_1 <= pixel52_1;
				reg_pixel53_1 <= pixel53_1;
				reg_pixel54_1 <= pixel54_1;
				reg_pixel55_1 <= pixel55_1;
				reg_pixel56_1 <= pixel56_1;
				reg_pixel57_1 <= pixel57_1;
				reg_pixel58_1 <= pixel58_1;
				reg_pixel59_1 <= pixel59_1;
				reg_pixel60_1 <= pixel60_1;
				reg_pixel61_1 <= pixel61_1;
				reg_pixel62_1 <= pixel62_1;
				reg_pixel63_1 <= pixel63_1;
				
			end
			else begin
			end
			if(finish_flag_2 == 1 && reset_2 == 1) begin 
				reg_finish_flag_2 <= finish_flag_2;
				reset_2 <= 0;
				//write
				reset_write_2 <= 1;
				
				 reg_pixel0_2 <=  pixel0_2;
				 reg_pixel1_2 <=  pixel1_2;
				 reg_pixel2_2 <=  pixel2_2;
				 reg_pixel3_2 <=  pixel3_2;
				 reg_pixel4_2 <=  pixel4_2;
				 reg_pixel5_2 <=  pixel5_2;
				 reg_pixel6_2 <=  pixel6_2;
				 reg_pixel7_2 <=  pixel7_2;
				 reg_pixel8_2 <=  pixel8_2;
				 reg_pixel9_2 <=  pixel9_2;
				reg_pixel10_2 <= pixel10_2;
				reg_pixel11_2 <= pixel11_2;
				reg_pixel12_2 <= pixel12_2;
				reg_pixel13_2 <= pixel13_2;
				reg_pixel14_2 <= pixel14_2;
				reg_pixel15_2 <= pixel15_2;
				reg_pixel16_2 <= pixel16_2;
				reg_pixel17_2 <= pixel17_2;
				reg_pixel18_2 <= pixel18_2;
				reg_pixel19_2 <= pixel19_2;
				reg_pixel20_2 <= pixel20_2;
				reg_pixel21_2 <= pixel21_2;
				reg_pixel22_2 <= pixel22_2;
				reg_pixel23_2 <= pixel23_2;
				reg_pixel24_2 <= pixel24_2;
				reg_pixel25_2 <= pixel25_2;
				reg_pixel26_2 <= pixel26_2;
				reg_pixel27_2 <= pixel27_2;
				reg_pixel28_2 <= pixel28_2;
				reg_pixel29_2 <= pixel29_2;
				reg_pixel30_2 <= pixel30_2;
				reg_pixel31_2 <= pixel31_2;
				reg_pixel32_2 <= pixel32_2;
				reg_pixel33_2 <= pixel33_2;
				reg_pixel34_2 <= pixel34_2;
				reg_pixel35_2 <= pixel35_2;
				reg_pixel36_2 <= pixel36_2;
				reg_pixel37_2 <= pixel37_2;
				reg_pixel38_2 <= pixel38_2;
				reg_pixel39_2 <= pixel39_2;
				reg_pixel40_2 <= pixel40_2;
				reg_pixel41_2 <= pixel41_2;
				reg_pixel42_2 <= pixel42_2;
				reg_pixel43_2 <= pixel43_2;
				reg_pixel44_2 <= pixel44_2;
				reg_pixel45_2 <= pixel45_2;
				reg_pixel46_2 <= pixel46_2;
				reg_pixel47_2 <= pixel47_2;
				reg_pixel48_2 <= pixel48_2;
				reg_pixel49_2 <= pixel49_2;
				reg_pixel50_2 <= pixel50_2;
				reg_pixel51_2 <= pixel51_2;
				reg_pixel52_2 <= pixel52_2;
				reg_pixel53_2 <= pixel53_2;
				reg_pixel54_2 <= pixel54_2;
				reg_pixel55_2 <= pixel55_2;
				reg_pixel56_2 <= pixel56_2;
				reg_pixel57_2 <= pixel57_2;
				reg_pixel58_2 <= pixel58_2;
				reg_pixel59_2 <= pixel59_2;
				reg_pixel60_2 <= pixel60_2;
				reg_pixel61_2 <= pixel61_2;
				reg_pixel62_2 <= pixel62_2;
				reg_pixel63_2 <= pixel63_2;
				
			end
			else begin
			end
			if(finish_flag_3 == 1 && reset_3 == 1) begin 
				reg_finish_flag_3 <= finish_flag_3;
				reset_3 <= 0;
				//write
				reset_write_3 <= 1;
				
				 reg_pixel0_3 <=  pixel0_3;
				 reg_pixel1_3 <=  pixel1_3;
				 reg_pixel2_3 <=  pixel2_3;
				 reg_pixel3_3 <=  pixel3_3;
				 reg_pixel4_3 <=  pixel4_3;
				 reg_pixel5_3 <=  pixel5_3;
				 reg_pixel6_3 <=  pixel6_3;
				 reg_pixel7_3 <=  pixel7_3;
				 reg_pixel8_3 <=  pixel8_3;
				 reg_pixel9_3 <=  pixel9_3;
				reg_pixel10_3 <= pixel10_3;
				reg_pixel11_3 <= pixel11_3;
				reg_pixel12_3 <= pixel12_3;
				reg_pixel13_3 <= pixel13_3;
				reg_pixel14_3 <= pixel14_3;
				reg_pixel15_3 <= pixel15_3;
				reg_pixel16_3 <= pixel16_3;
				reg_pixel17_3 <= pixel17_3;
				reg_pixel18_3 <= pixel18_3;
				reg_pixel19_3 <= pixel19_3;
				reg_pixel20_3 <= pixel20_3;
				reg_pixel21_3 <= pixel21_3;
				reg_pixel22_3 <= pixel22_3;
				reg_pixel23_3 <= pixel23_3;
				reg_pixel24_3 <= pixel24_3;
				reg_pixel25_3 <= pixel25_3;
				reg_pixel26_3 <= pixel26_3;
				reg_pixel27_3 <= pixel27_3;
				reg_pixel28_3 <= pixel28_3;
				reg_pixel29_3 <= pixel29_3;
				reg_pixel30_3 <= pixel30_3;
				reg_pixel31_3 <= pixel31_3;
				reg_pixel32_3 <= pixel32_3;
				reg_pixel33_3 <= pixel33_3;
				reg_pixel34_3 <= pixel34_3;
				reg_pixel35_3 <= pixel35_3;
				reg_pixel36_3 <= pixel36_3;
				reg_pixel37_3 <= pixel37_3;
				reg_pixel38_3 <= pixel38_3;
				reg_pixel39_3 <= pixel39_3;
				reg_pixel40_3 <= pixel40_3;
				reg_pixel41_3 <= pixel41_3;
				reg_pixel42_3 <= pixel42_3;
				reg_pixel43_3 <= pixel43_3;
				reg_pixel44_3 <= pixel44_3;
				reg_pixel45_3 <= pixel45_3;
				reg_pixel46_3 <= pixel46_3;
				reg_pixel47_3 <= pixel47_3;
				reg_pixel48_3 <= pixel48_3;
				reg_pixel49_3 <= pixel49_3;
				reg_pixel50_3 <= pixel50_3;
				reg_pixel51_3 <= pixel51_3;
				reg_pixel52_3 <= pixel52_3;
				reg_pixel53_3 <= pixel53_3;
				reg_pixel54_3 <= pixel54_3;
				reg_pixel55_3 <= pixel55_3;
				reg_pixel56_3 <= pixel56_3;
				reg_pixel57_3 <= pixel57_3;
				reg_pixel58_3 <= pixel58_3;
				reg_pixel59_3 <= pixel59_3;
				reg_pixel60_3 <= pixel60_3;
				reg_pixel61_3 <= pixel61_3;
				reg_pixel62_3 <= pixel62_3;
				reg_pixel63_3 <= pixel63_3;
				
				
			end
			else begin
			end
			if(finish_flag_4 == 1 && reset_4 == 1) begin 
				reg_finish_flag_4 <= finish_flag_4;
				reset_4 <= 0;
				//write
				reset_write_4 <= 1;
				
				 reg_pixel0_4 <=  pixel0_4;
				 reg_pixel1_4 <=  pixel1_4;
				 reg_pixel2_4 <=  pixel2_4;
				 reg_pixel3_4 <=  pixel3_4;
				 reg_pixel4_4 <=  pixel4_4;
				 reg_pixel5_4 <=  pixel5_4;
				 reg_pixel6_4 <=  pixel6_4;
				 reg_pixel7_4 <=  pixel7_4;
				 reg_pixel8_4 <=  pixel8_4;
				 reg_pixel9_4 <=  pixel9_4;
				reg_pixel10_4 <= pixel10_4;
				reg_pixel11_4 <= pixel11_4;
				reg_pixel12_4 <= pixel12_4;
				reg_pixel13_4 <= pixel13_4;
				reg_pixel14_4 <= pixel14_4;
				reg_pixel15_4 <= pixel15_4;
				reg_pixel16_4 <= pixel16_4;
				reg_pixel17_4 <= pixel17_4;
				reg_pixel18_4 <= pixel18_4;
				reg_pixel19_4 <= pixel19_4;
				reg_pixel20_4 <= pixel20_4;
				reg_pixel21_4 <= pixel21_4;
				reg_pixel22_4 <= pixel22_4;
				reg_pixel23_4 <= pixel23_4;
				reg_pixel24_4 <= pixel24_4;
				reg_pixel25_4 <= pixel25_4;
				reg_pixel26_4 <= pixel26_4;
				reg_pixel27_4 <= pixel27_4;
				reg_pixel28_4 <= pixel28_4;
				reg_pixel29_4 <= pixel29_4;
				reg_pixel30_4 <= pixel30_4;
				reg_pixel31_4 <= pixel31_4;
				reg_pixel32_4 <= pixel32_4;
				reg_pixel33_4 <= pixel33_4;
				reg_pixel34_4 <= pixel34_4;
				reg_pixel35_4 <= pixel35_4;
				reg_pixel36_4 <= pixel36_4;
				reg_pixel37_4 <= pixel37_4;
				reg_pixel38_4 <= pixel38_4;
				reg_pixel39_4 <= pixel39_4;
				reg_pixel40_4 <= pixel40_4;
				reg_pixel41_4 <= pixel41_4;
				reg_pixel42_4 <= pixel42_4;
				reg_pixel43_4 <= pixel43_4;
				reg_pixel44_4 <= pixel44_4;
				reg_pixel45_4 <= pixel45_4;
				reg_pixel46_4 <= pixel46_4;
				reg_pixel47_4 <= pixel47_4;
				reg_pixel48_4 <= pixel48_4;
				reg_pixel49_4 <= pixel49_4;
				reg_pixel50_4 <= pixel50_4;
				reg_pixel51_4 <= pixel51_4;
				reg_pixel52_4 <= pixel52_4;
				reg_pixel53_4 <= pixel53_4;
				reg_pixel54_4 <= pixel54_4;
				reg_pixel55_4 <= pixel55_4;
				reg_pixel56_4 <= pixel56_4;
				reg_pixel57_4 <= pixel57_4;
				reg_pixel58_4 <= pixel58_4;
				reg_pixel59_4 <= pixel59_4;
				reg_pixel60_4 <= pixel60_4;
				reg_pixel61_4 <= pixel61_4;
				reg_pixel62_4 <= pixel62_4;
				reg_pixel63_4 <= pixel63_4;
				
				
			end
			else begin
			end
			if(finish_flag_5 == 1 && reset_5 == 1) begin 
				reg_finish_flag_5 <= finish_flag_5;
				reset_5 <= 0;
				//write
				reset_write_5 <= 1;
				
				
				 reg_pixel0_5 <=  pixel0_5;
				 reg_pixel1_5 <=  pixel1_5;
				 reg_pixel2_5 <=  pixel2_5;
				 reg_pixel3_5 <=  pixel3_5;
				 reg_pixel4_5 <=  pixel4_5;
				 reg_pixel5_5 <=  pixel5_5;
				 reg_pixel6_5 <=  pixel6_5;
				 reg_pixel7_5 <=  pixel7_5;
				 reg_pixel8_5 <=  pixel8_5;
				 reg_pixel9_5 <=  pixel9_5;
				reg_pixel10_5 <= pixel10_5;
				reg_pixel11_5 <= pixel11_5;
				reg_pixel12_5 <= pixel12_5;
				reg_pixel13_5 <= pixel13_5;
				reg_pixel14_5 <= pixel14_5;
				reg_pixel15_5 <= pixel15_5;
				reg_pixel16_5 <= pixel16_5;
				reg_pixel17_5 <= pixel17_5;
				reg_pixel18_5 <= pixel18_5;
				reg_pixel19_5 <= pixel19_5;
				reg_pixel20_5 <= pixel20_5;
				reg_pixel21_5 <= pixel21_5;
				reg_pixel22_5 <= pixel22_5;
				reg_pixel23_5 <= pixel23_5;
				reg_pixel24_5 <= pixel24_5;
				reg_pixel25_5 <= pixel25_5;
				reg_pixel26_5 <= pixel26_5;
				reg_pixel27_5 <= pixel27_5;
				reg_pixel28_5 <= pixel28_5;
				reg_pixel29_5 <= pixel29_5;
				reg_pixel30_5 <= pixel30_5;
				reg_pixel31_5 <= pixel31_5;
				reg_pixel32_5 <= pixel32_5;
				reg_pixel33_5 <= pixel33_5;
				reg_pixel34_5 <= pixel34_5;
				reg_pixel35_5 <= pixel35_5;
				reg_pixel36_5 <= pixel36_5;
				reg_pixel37_5 <= pixel37_5;
				reg_pixel38_5 <= pixel38_5;
				reg_pixel39_5 <= pixel39_5;
				reg_pixel40_5 <= pixel40_5;
				reg_pixel41_5 <= pixel41_5;
				reg_pixel42_5 <= pixel42_5;
				reg_pixel43_5 <= pixel43_5;
				reg_pixel44_5 <= pixel44_5;
				reg_pixel45_5 <= pixel45_5;
				reg_pixel46_5 <= pixel46_5;
				reg_pixel47_5 <= pixel47_5;
				reg_pixel48_5 <= pixel48_5;
				reg_pixel49_5 <= pixel49_5;
				reg_pixel50_5 <= pixel50_5;
				reg_pixel51_5 <= pixel51_5;
				reg_pixel52_5 <= pixel52_5;
				reg_pixel53_5 <= pixel53_5;
				reg_pixel54_5 <= pixel54_5;
				reg_pixel55_5 <= pixel55_5;
				reg_pixel56_5 <= pixel56_5;
				reg_pixel57_5 <= pixel57_5;
				reg_pixel58_5 <= pixel58_5;
				reg_pixel59_5 <= pixel59_5;
				reg_pixel60_5 <= pixel60_5;
				reg_pixel61_5 <= pixel61_5;
				reg_pixel62_5 <= pixel62_5;
				reg_pixel63_5 <= pixel63_5;
				
				
			end
			else begin
			end
			if(finish_flag_6 == 1 && reset_6 == 1) begin 
				reg_finish_flag_6 <= finish_flag_6;
				reset_6 <= 0;
				//write
				reset_write_6 <= 1;
				
				
				 reg_pixel0_6 <=  pixel0_6;
				 reg_pixel1_6 <=  pixel1_6;
				 reg_pixel2_6 <=  pixel2_6;
				 reg_pixel3_6 <=  pixel3_6;
				 reg_pixel4_6 <=  pixel4_6;
				 reg_pixel5_6 <=  pixel5_6;
				 reg_pixel6_6 <=  pixel6_6;
				 reg_pixel7_6 <=  pixel7_6;
				 reg_pixel8_6 <=  pixel8_6;
				 reg_pixel9_6 <=  pixel9_6;
				reg_pixel10_6 <= pixel10_6;
				reg_pixel11_6 <= pixel11_6;
				reg_pixel12_6 <= pixel12_6;
				reg_pixel13_6 <= pixel13_6;
				reg_pixel14_6 <= pixel14_6;
				reg_pixel15_6 <= pixel15_6;
				reg_pixel16_6 <= pixel16_6;
				reg_pixel17_6 <= pixel17_6;
				reg_pixel18_6 <= pixel18_6;
				reg_pixel19_6 <= pixel19_6;
				reg_pixel20_6 <= pixel20_6;
				reg_pixel21_6 <= pixel21_6;
				reg_pixel22_6 <= pixel22_6;
				reg_pixel23_6 <= pixel23_6;
				reg_pixel24_6 <= pixel24_6;
				reg_pixel25_6 <= pixel25_6;
				reg_pixel26_6 <= pixel26_6;
				reg_pixel27_6 <= pixel27_6;
				reg_pixel28_6 <= pixel28_6;
				reg_pixel29_6 <= pixel29_6;
				reg_pixel30_6 <= pixel30_6;
				reg_pixel31_6 <= pixel31_6;
				reg_pixel32_6 <= pixel32_6;
				reg_pixel33_6 <= pixel33_6;
				reg_pixel34_6 <= pixel34_6;
				reg_pixel35_6 <= pixel35_6;
				reg_pixel36_6 <= pixel36_6;
				reg_pixel37_6 <= pixel37_6;
				reg_pixel38_6 <= pixel38_6;
				reg_pixel39_6 <= pixel39_6;
				reg_pixel40_6 <= pixel40_6;
				reg_pixel41_6 <= pixel41_6;
				reg_pixel42_6 <= pixel42_6;
				reg_pixel43_6 <= pixel43_6;
				reg_pixel44_6 <= pixel44_6;
				reg_pixel45_6 <= pixel45_6;
				reg_pixel46_6 <= pixel46_6;
				reg_pixel47_6 <= pixel47_6;
				reg_pixel48_6 <= pixel48_6;
				reg_pixel49_6 <= pixel49_6;
				reg_pixel50_6 <= pixel50_6;
				reg_pixel51_6 <= pixel51_6;
				reg_pixel52_6 <= pixel52_6;
				reg_pixel53_6 <= pixel53_6;
				reg_pixel54_6 <= pixel54_6;
				reg_pixel55_6 <= pixel55_6;
				reg_pixel56_6 <= pixel56_6;
				reg_pixel57_6 <= pixel57_6;
				reg_pixel58_6 <= pixel58_6;
				reg_pixel59_6 <= pixel59_6;
				reg_pixel60_6 <= pixel60_6;
				reg_pixel61_6 <= pixel61_6;
				reg_pixel62_6 <= pixel62_6;
				reg_pixel63_6 <= pixel63_6;
				
				
			end
			else begin
			end
			if(finish_flag_7 == 1 && reset_7 == 1) begin 
				reg_finish_flag_7 <= finish_flag_7;
				reset_7 <= 0;
				//write
				reset_write_7 <= 1;
				
				
				 reg_pixel0_7 <=  pixel0_7;
				 reg_pixel1_7 <=  pixel1_7;
				 reg_pixel2_7 <=  pixel2_7;
				 reg_pixel3_7 <=  pixel3_7;
				 reg_pixel4_7 <=  pixel4_7;
				 reg_pixel5_7 <=  pixel5_7;
				 reg_pixel6_7 <=  pixel6_7;
				 reg_pixel7_7 <=  pixel7_7;
				 reg_pixel8_7 <=  pixel8_7;
				 reg_pixel9_7 <=  pixel9_7;
				reg_pixel10_7 <= pixel10_7;
				reg_pixel11_7 <= pixel11_7;
				reg_pixel12_7 <= pixel12_7;
				reg_pixel13_7 <= pixel13_7;
				reg_pixel14_7 <= pixel14_7;
				reg_pixel15_7 <= pixel15_7;
				reg_pixel16_7 <= pixel16_7;
				reg_pixel17_7 <= pixel17_7;
				reg_pixel18_7 <= pixel18_7;
				reg_pixel19_7 <= pixel19_7;
				reg_pixel20_7 <= pixel20_7;
				reg_pixel21_7 <= pixel21_7;
				reg_pixel22_7 <= pixel22_7;
				reg_pixel23_7 <= pixel23_7;
				reg_pixel24_7 <= pixel24_7;
				reg_pixel25_7 <= pixel25_7;
				reg_pixel26_7 <= pixel26_7;
				reg_pixel27_7 <= pixel27_7;
				reg_pixel28_7 <= pixel28_7;
				reg_pixel29_7 <= pixel29_7;
				reg_pixel30_7 <= pixel30_7;
				reg_pixel31_7 <= pixel31_7;
				reg_pixel32_7 <= pixel32_7;
				reg_pixel33_7 <= pixel33_7;
				reg_pixel34_7 <= pixel34_7;
				reg_pixel35_7 <= pixel35_7;
				reg_pixel36_7 <= pixel36_7;
				reg_pixel37_7 <= pixel37_7;
				reg_pixel38_7 <= pixel38_7;
				reg_pixel39_7 <= pixel39_7;
				reg_pixel40_7 <= pixel40_7;
				reg_pixel41_7 <= pixel41_7;
				reg_pixel42_7 <= pixel42_7;
				reg_pixel43_7 <= pixel43_7;
				reg_pixel44_7 <= pixel44_7;
				reg_pixel45_7 <= pixel45_7;
				reg_pixel46_7 <= pixel46_7;
				reg_pixel47_7 <= pixel47_7;
				reg_pixel48_7 <= pixel48_7;
				reg_pixel49_7 <= pixel49_7;
				reg_pixel50_7 <= pixel50_7;
				reg_pixel51_7 <= pixel51_7;
				reg_pixel52_7 <= pixel52_7;
				reg_pixel53_7 <= pixel53_7;
				reg_pixel54_7 <= pixel54_7;
				reg_pixel55_7 <= pixel55_7;
				reg_pixel56_7 <= pixel56_7;
				reg_pixel57_7 <= pixel57_7;
				reg_pixel58_7 <= pixel58_7;
				reg_pixel59_7 <= pixel59_7;
				reg_pixel60_7 <= pixel60_7;
				reg_pixel61_7 <= pixel61_7;
				reg_pixel62_7 <= pixel62_7;
				reg_pixel63_7 <= pixel63_7;
				
				
			end
			else begin
			end
			if(finish_flag_8 == 1 && reset_8 == 1) begin 
				reg_finish_flag_8 <= finish_flag_8;
				reset_8 <= 0;
				//write
				reset_write_8 <= 1;
				
				
				 reg_pixel0_8 <=  pixel0_8;
				 reg_pixel1_8 <=  pixel1_8;
				 reg_pixel2_8 <=  pixel2_8;
				 reg_pixel3_8 <=  pixel3_8;
				 reg_pixel4_8 <=  pixel4_8;
				 reg_pixel5_8 <=  pixel5_8;
				 reg_pixel6_8 <=  pixel6_8;
				 reg_pixel7_8 <=  pixel7_8;
				 reg_pixel8_8 <=  pixel8_8;
				 reg_pixel9_8 <=  pixel9_8;
				reg_pixel10_8 <= pixel10_8;
				reg_pixel11_8 <= pixel11_8;
				reg_pixel12_8 <= pixel12_8;
				reg_pixel13_8 <= pixel13_8;
				reg_pixel14_8 <= pixel14_8;
				reg_pixel15_8 <= pixel15_8;
				reg_pixel16_8 <= pixel16_8;
				reg_pixel17_8 <= pixel17_8;
				reg_pixel18_8 <= pixel18_8;
				reg_pixel19_8 <= pixel19_8;
				reg_pixel20_8 <= pixel20_8;
				reg_pixel21_8 <= pixel21_8;
				reg_pixel22_8 <= pixel22_8;
				reg_pixel23_8 <= pixel23_8;
				reg_pixel24_8 <= pixel24_8;
				reg_pixel25_8 <= pixel25_8;
				reg_pixel26_8 <= pixel26_8;
				reg_pixel27_8 <= pixel27_8;
				reg_pixel28_8 <= pixel28_8;
				reg_pixel29_8 <= pixel29_8;
				reg_pixel30_8 <= pixel30_8;
				reg_pixel31_8 <= pixel31_8;
				reg_pixel32_8 <= pixel32_8;
				reg_pixel33_8 <= pixel33_8;
				reg_pixel34_8 <= pixel34_8;
				reg_pixel35_8 <= pixel35_8;
				reg_pixel36_8 <= pixel36_8;
				reg_pixel37_8 <= pixel37_8;
				reg_pixel38_8 <= pixel38_8;
				reg_pixel39_8 <= pixel39_8;
				reg_pixel40_8 <= pixel40_8;
				reg_pixel41_8 <= pixel41_8;
				reg_pixel42_8 <= pixel42_8;
				reg_pixel43_8 <= pixel43_8;
				reg_pixel44_8 <= pixel44_8;
				reg_pixel45_8 <= pixel45_8;
				reg_pixel46_8 <= pixel46_8;
				reg_pixel47_8 <= pixel47_8;
				reg_pixel48_8 <= pixel48_8;
				reg_pixel49_8 <= pixel49_8;
				reg_pixel50_8 <= pixel50_8;
				reg_pixel51_8 <= pixel51_8;
				reg_pixel52_8 <= pixel52_8;
				reg_pixel53_8 <= pixel53_8;
				reg_pixel54_8 <= pixel54_8;
				reg_pixel55_8 <= pixel55_8;
				reg_pixel56_8 <= pixel56_8;
				reg_pixel57_8 <= pixel57_8;
				reg_pixel58_8 <= pixel58_8;
				reg_pixel59_8 <= pixel59_8;
				reg_pixel60_8 <= pixel60_8;
				reg_pixel61_8 <= pixel61_8;
				reg_pixel62_8 <= pixel62_8;
				reg_pixel63_8 <= pixel63_8;
				
				
			end
			else begin
			end
			if(finish_flag_9 == 1 && reset_9 == 1) begin 
				reg_finish_flag_9 <= finish_flag_9;
				reset_9 <= 0;
				//write
				reset_write_9 <= 1;
				
				
				 reg_pixel0_9 <=  pixel0_9;
				 reg_pixel1_9 <=  pixel1_9;
				 reg_pixel2_9 <=  pixel2_9;
				 reg_pixel3_9 <=  pixel3_9;
				 reg_pixel4_9 <=  pixel4_9;
				 reg_pixel5_9 <=  pixel5_9;
				 reg_pixel6_9 <=  pixel6_9;
				 reg_pixel7_9 <=  pixel7_9;
				 reg_pixel8_9 <=  pixel8_9;
				 reg_pixel9_9 <=  pixel9_9;
				reg_pixel10_9 <= pixel10_9;
				reg_pixel11_9 <= pixel11_9;
				reg_pixel12_9 <= pixel12_9;
				reg_pixel13_9 <= pixel13_9;
				reg_pixel14_9 <= pixel14_9;
				reg_pixel15_9 <= pixel15_9;
				reg_pixel16_9 <= pixel16_9;
				reg_pixel17_9 <= pixel17_9;
				reg_pixel18_9 <= pixel18_9;
				reg_pixel19_9 <= pixel19_9;
				reg_pixel20_9 <= pixel20_9;
				reg_pixel21_9 <= pixel21_9;
				reg_pixel22_9 <= pixel22_9;
				reg_pixel23_9 <= pixel23_9;
				reg_pixel24_9 <= pixel24_9;
				reg_pixel25_9 <= pixel25_9;
				reg_pixel26_9 <= pixel26_9;
				reg_pixel27_9 <= pixel27_9;
				reg_pixel28_9 <= pixel28_9;
				reg_pixel29_9 <= pixel29_9;
				reg_pixel30_9 <= pixel30_9;
				reg_pixel31_9 <= pixel31_9;
				reg_pixel32_9 <= pixel32_9;
				reg_pixel33_9 <= pixel33_9;
				reg_pixel34_9 <= pixel34_9;
				reg_pixel35_9 <= pixel35_9;
				reg_pixel36_9 <= pixel36_9;
				reg_pixel37_9 <= pixel37_9;
				reg_pixel38_9 <= pixel38_9;
				reg_pixel39_9 <= pixel39_9;
				reg_pixel40_9 <= pixel40_9;
				reg_pixel41_9 <= pixel41_9;
				reg_pixel42_9 <= pixel42_9;
				reg_pixel43_9 <= pixel43_9;
				reg_pixel44_9 <= pixel44_9;
				reg_pixel45_9 <= pixel45_9;
				reg_pixel46_9 <= pixel46_9;
				reg_pixel47_9 <= pixel47_9;
				reg_pixel48_9 <= pixel48_9;
				reg_pixel49_9 <= pixel49_9;
				reg_pixel50_9 <= pixel50_9;
				reg_pixel51_9 <= pixel51_9;
				reg_pixel52_9 <= pixel52_9;
				reg_pixel53_9 <= pixel53_9;
				reg_pixel54_9 <= pixel54_9;
				reg_pixel55_9 <= pixel55_9;
				reg_pixel56_9 <= pixel56_9;
				reg_pixel57_9 <= pixel57_9;
				reg_pixel58_9 <= pixel58_9;
				reg_pixel59_9 <= pixel59_9;
				reg_pixel60_9 <= pixel60_9;
				reg_pixel61_9 <= pixel61_9;
				reg_pixel62_9 <= pixel62_9;
				reg_pixel63_9 <= pixel63_9;
				
				
			end
			else begin
			end
			if(finish_flag_10 == 1 && reset_10 == 1) begin 
				reg_finish_flag_10 <= finish_flag_10;
				reset_10 <= 0;
				//write
				reset_write_10 <= 1;
				
				
				 reg_pixel0_10 <=  pixel0_10;
				 reg_pixel1_10 <=  pixel1_10;
				 reg_pixel2_10 <=  pixel2_10;
				 reg_pixel3_10 <=  pixel3_10;
				 reg_pixel4_10 <=  pixel4_10;
				 reg_pixel5_10 <=  pixel5_10;
				 reg_pixel6_10 <=  pixel6_10;
				 reg_pixel7_10 <=  pixel7_10;
				 reg_pixel8_10 <=  pixel8_10;
				 reg_pixel9_10 <=  pixel9_10;
				reg_pixel10_10 <= pixel10_10;
				reg_pixel11_10 <= pixel11_10;
				reg_pixel12_10 <= pixel12_10;
				reg_pixel13_10 <= pixel13_10;
				reg_pixel14_10 <= pixel14_10;
				reg_pixel15_10 <= pixel15_10;
				reg_pixel16_10 <= pixel16_10;
				reg_pixel17_10 <= pixel17_10;
				reg_pixel18_10 <= pixel18_10;
				reg_pixel19_10 <= pixel19_10;
				reg_pixel20_10 <= pixel20_10;
				reg_pixel21_10 <= pixel21_10;
				reg_pixel22_10 <= pixel22_10;
				reg_pixel23_10 <= pixel23_10;
				reg_pixel24_10 <= pixel24_10;
				reg_pixel25_10 <= pixel25_10;
				reg_pixel26_10 <= pixel26_10;
				reg_pixel27_10 <= pixel27_10;
				reg_pixel28_10 <= pixel28_10;
				reg_pixel29_10 <= pixel29_10;
				reg_pixel30_10 <= pixel30_10;
				reg_pixel31_10 <= pixel31_10;
				reg_pixel32_10 <= pixel32_10;
				reg_pixel33_10 <= pixel33_10;
				reg_pixel34_10 <= pixel34_10;
				reg_pixel35_10 <= pixel35_10;
				reg_pixel36_10 <= pixel36_10;
				reg_pixel37_10 <= pixel37_10;
				reg_pixel38_10 <= pixel38_10;
				reg_pixel39_10 <= pixel39_10;
				reg_pixel40_10 <= pixel40_10;
				reg_pixel41_10 <= pixel41_10;
				reg_pixel42_10 <= pixel42_10;
				reg_pixel43_10 <= pixel43_10;
				reg_pixel44_10 <= pixel44_10;
				reg_pixel45_10 <= pixel45_10;
				reg_pixel46_10 <= pixel46_10;
				reg_pixel47_10 <= pixel47_10;
				reg_pixel48_10 <= pixel48_10;
				reg_pixel49_10 <= pixel49_10;
				reg_pixel50_10 <= pixel50_10;
				reg_pixel51_10 <= pixel51_10;
				reg_pixel52_10 <= pixel52_10;
				reg_pixel53_10 <= pixel53_10;
				reg_pixel54_10 <= pixel54_10;
				reg_pixel55_10 <= pixel55_10;
				reg_pixel56_10 <= pixel56_10;
				reg_pixel57_10 <= pixel57_10;
				reg_pixel58_10 <= pixel58_10;
				reg_pixel59_10 <= pixel59_10;
				reg_pixel60_10 <= pixel60_10;
				reg_pixel61_10 <= pixel61_10;
				reg_pixel62_10 <= pixel62_10;
				reg_pixel63_10 <= pixel63_10;
				
				
			end
			else begin
			end
			if(finish_flag_11 == 1 && reset_11 == 1) begin 
				reg_finish_flag_11 <= finish_flag_11;
				reset_11 <= 0;
				//write
				reset_write_11 <= 1;
				
				
				 reg_pixel0_11 <=  pixel0_11;
				 reg_pixel1_11 <=  pixel1_11;
				 reg_pixel2_11 <=  pixel2_11;
				 reg_pixel3_11 <=  pixel3_11;
				 reg_pixel4_11 <=  pixel4_11;
				 reg_pixel5_11 <=  pixel5_11;
				 reg_pixel6_11 <=  pixel6_11;
				 reg_pixel7_11 <=  pixel7_11;
				 reg_pixel8_11 <=  pixel8_11;
				 reg_pixel9_11 <=  pixel9_11;
				reg_pixel10_11 <= pixel10_11;
				reg_pixel11_11 <= pixel11_11;
				reg_pixel12_11 <= pixel12_11;
				reg_pixel13_11 <= pixel13_11;
				reg_pixel14_11 <= pixel14_11;
				reg_pixel15_11 <= pixel15_11;
				reg_pixel16_11 <= pixel16_11;
				reg_pixel17_11 <= pixel17_11;
				reg_pixel18_11 <= pixel18_11;
				reg_pixel19_11 <= pixel19_11;
				reg_pixel20_11 <= pixel20_11;
				reg_pixel21_11 <= pixel21_11;
				reg_pixel22_11 <= pixel22_11;
				reg_pixel23_11 <= pixel23_11;
				reg_pixel24_11 <= pixel24_11;
				reg_pixel25_11 <= pixel25_11;
				reg_pixel26_11 <= pixel26_11;
				reg_pixel27_11 <= pixel27_11;
				reg_pixel28_11 <= pixel28_11;
				reg_pixel29_11 <= pixel29_11;
				reg_pixel30_11 <= pixel30_11;
				reg_pixel31_11 <= pixel31_11;
				reg_pixel32_11 <= pixel32_11;
				reg_pixel33_11 <= pixel33_11;
				reg_pixel34_11 <= pixel34_11;
				reg_pixel35_11 <= pixel35_11;
				reg_pixel36_11 <= pixel36_11;
				reg_pixel37_11 <= pixel37_11;
				reg_pixel38_11 <= pixel38_11;
				reg_pixel39_11 <= pixel39_11;
				reg_pixel40_11 <= pixel40_11;
				reg_pixel41_11 <= pixel41_11;
				reg_pixel42_11 <= pixel42_11;
				reg_pixel43_11 <= pixel43_11;
				reg_pixel44_11 <= pixel44_11;
				reg_pixel45_11 <= pixel45_11;
				reg_pixel46_11 <= pixel46_11;
				reg_pixel47_11 <= pixel47_11;
				reg_pixel48_11 <= pixel48_11;
				reg_pixel49_11 <= pixel49_11;
				reg_pixel50_11 <= pixel50_11;
				reg_pixel51_11 <= pixel51_11;
				reg_pixel52_11 <= pixel52_11;
				reg_pixel53_11 <= pixel53_11;
				reg_pixel54_11 <= pixel54_11;
				reg_pixel55_11 <= pixel55_11;
				reg_pixel56_11 <= pixel56_11;
				reg_pixel57_11 <= pixel57_11;
				reg_pixel58_11 <= pixel58_11;
				reg_pixel59_11 <= pixel59_11;
				reg_pixel60_11 <= pixel60_11;
				reg_pixel61_11 <= pixel61_11;
				reg_pixel62_11 <= pixel62_11;
				reg_pixel63_11 <= pixel63_11;
				
			end
			else begin
			end
			if(finish_flag_12 == 1 && reset_12 == 1) begin 
				reg_finish_flag_12 <= finish_flag_12;
				reset_12 <= 0;
				//write
				reset_write_12 <= 1;
				
				
				 reg_pixel0_12 <=  pixel0_12;
				 reg_pixel1_12 <=  pixel1_12;
				 reg_pixel2_12 <=  pixel2_12;
				 reg_pixel3_12 <=  pixel3_12;
				 reg_pixel4_12 <=  pixel4_12;
				 reg_pixel5_12 <=  pixel5_12;
				 reg_pixel6_12 <=  pixel6_12;
				 reg_pixel7_12 <=  pixel7_12;
				 reg_pixel8_12 <=  pixel8_12;
				 reg_pixel9_12 <=  pixel9_12;
				reg_pixel10_12 <= pixel10_12;
				reg_pixel11_12 <= pixel11_12;
				reg_pixel12_12 <= pixel12_12;
				reg_pixel13_12 <= pixel13_12;
				reg_pixel14_12 <= pixel14_12;
				reg_pixel15_12 <= pixel15_12;
				reg_pixel16_12 <= pixel16_12;
				reg_pixel17_12 <= pixel17_12;
				reg_pixel18_12 <= pixel18_12;
				reg_pixel19_12 <= pixel19_12;
				reg_pixel20_12 <= pixel20_12;
				reg_pixel21_12 <= pixel21_12;
				reg_pixel22_12 <= pixel22_12;
				reg_pixel23_12 <= pixel23_12;
				reg_pixel24_12 <= pixel24_12;
				reg_pixel25_12 <= pixel25_12;
				reg_pixel26_12 <= pixel26_12;
				reg_pixel27_12 <= pixel27_12;
				reg_pixel28_12 <= pixel28_12;
				reg_pixel29_12 <= pixel29_12;
				reg_pixel30_12 <= pixel30_12;
				reg_pixel31_12 <= pixel31_12;
				reg_pixel32_12 <= pixel32_12;
				reg_pixel33_12 <= pixel33_12;
				reg_pixel34_12 <= pixel34_12;
				reg_pixel35_12 <= pixel35_12;
				reg_pixel36_12 <= pixel36_12;
				reg_pixel37_12 <= pixel37_12;
				reg_pixel38_12 <= pixel38_12;
				reg_pixel39_12 <= pixel39_12;
				reg_pixel40_12 <= pixel40_12;
				reg_pixel41_12 <= pixel41_12;
				reg_pixel42_12 <= pixel42_12;
				reg_pixel43_12 <= pixel43_12;
				reg_pixel44_12 <= pixel44_12;
				reg_pixel45_12 <= pixel45_12;
				reg_pixel46_12 <= pixel46_12;
				reg_pixel47_12 <= pixel47_12;
				reg_pixel48_12 <= pixel48_12;
				reg_pixel49_12 <= pixel49_12;
				reg_pixel50_12 <= pixel50_12;
				reg_pixel51_12 <= pixel51_12;
				reg_pixel52_12 <= pixel52_12;
				reg_pixel53_12 <= pixel53_12;
				reg_pixel54_12 <= pixel54_12;
				reg_pixel55_12 <= pixel55_12;
				reg_pixel56_12 <= pixel56_12;
				reg_pixel57_12 <= pixel57_12;
				reg_pixel58_12 <= pixel58_12;
				reg_pixel59_12 <= pixel59_12;
				reg_pixel60_12 <= pixel60_12;
				reg_pixel61_12 <= pixel61_12;
				reg_pixel62_12 <= pixel62_12;
				reg_pixel63_12 <= pixel63_12;
				
				
			end
			else begin
			end
			if(finish_flag_13 == 1 && reset_13 == 1) begin 
				reg_finish_flag_13 <= finish_flag_13;
				reset_13 <= 0;
				//write
				reset_write_13 <= 1;
				
				
				 reg_pixel0_13 <=  pixel0_13;
				 reg_pixel1_13 <=  pixel1_13;
				 reg_pixel2_13 <=  pixel2_13;
				 reg_pixel3_13 <=  pixel3_13;
				 reg_pixel4_13 <=  pixel4_13;
				 reg_pixel5_13 <=  pixel5_13;
				 reg_pixel6_13 <=  pixel6_13;
				 reg_pixel7_13 <=  pixel7_13;
				 reg_pixel8_13 <=  pixel8_13;
				 reg_pixel9_13 <=  pixel9_13;
				reg_pixel10_13 <= pixel10_13;
				reg_pixel11_13 <= pixel11_13;
				reg_pixel12_13 <= pixel12_13;
				reg_pixel13_13 <= pixel13_13;
				reg_pixel14_13 <= pixel14_13;
				reg_pixel15_13 <= pixel15_13;
				reg_pixel16_13 <= pixel16_13;
				reg_pixel17_13 <= pixel17_13;
				reg_pixel18_13 <= pixel18_13;
				reg_pixel19_13 <= pixel19_13;
				reg_pixel20_13 <= pixel20_13;
				reg_pixel21_13 <= pixel21_13;
				reg_pixel22_13 <= pixel22_13;
				reg_pixel23_13 <= pixel23_13;
				reg_pixel24_13 <= pixel24_13;
				reg_pixel25_13 <= pixel25_13;
				reg_pixel26_13 <= pixel26_13;
				reg_pixel27_13 <= pixel27_13;
				reg_pixel28_13 <= pixel28_13;
				reg_pixel29_13 <= pixel29_13;
				reg_pixel30_13 <= pixel30_13;
				reg_pixel31_13 <= pixel31_13;
				reg_pixel32_13 <= pixel32_13;
				reg_pixel33_13 <= pixel33_13;
				reg_pixel34_13 <= pixel34_13;
				reg_pixel35_13 <= pixel35_13;
				reg_pixel36_13 <= pixel36_13;
				reg_pixel37_13 <= pixel37_13;
				reg_pixel38_13 <= pixel38_13;
				reg_pixel39_13 <= pixel39_13;
				reg_pixel40_13 <= pixel40_13;
				reg_pixel41_13 <= pixel41_13;
				reg_pixel42_13 <= pixel42_13;
				reg_pixel43_13 <= pixel43_13;
				reg_pixel44_13 <= pixel44_13;
				reg_pixel45_13 <= pixel45_13;
				reg_pixel46_13 <= pixel46_13;
				reg_pixel47_13 <= pixel47_13;
				reg_pixel48_13 <= pixel48_13;
				reg_pixel49_13 <= pixel49_13;
				reg_pixel50_13 <= pixel50_13;
				reg_pixel51_13 <= pixel51_13;
				reg_pixel52_13 <= pixel52_13;
				reg_pixel53_13 <= pixel53_13;
				reg_pixel54_13 <= pixel54_13;
				reg_pixel55_13 <= pixel55_13;
				reg_pixel56_13 <= pixel56_13;
				reg_pixel57_13 <= pixel57_13;
				reg_pixel58_13 <= pixel58_13;
				reg_pixel59_13 <= pixel59_13;
				reg_pixel60_13 <= pixel60_13;
				reg_pixel61_13 <= pixel61_13;
				reg_pixel62_13 <= pixel62_13;
				reg_pixel63_13 <= pixel63_13;
				
				
			end
			else begin
			end
			if(finish_flag_14 == 1 && reset_14 == 1) begin 
				reg_finish_flag_14 <= finish_flag_14;
				reset_14 <= 0;
				//write
				reset_write_14 <= 1;
				
				
				 reg_pixel0_14 <=  pixel0_14;
				 reg_pixel1_14 <=  pixel1_14;
				 reg_pixel2_14 <=  pixel2_14;
				 reg_pixel3_14 <=  pixel3_14;
				 reg_pixel4_14 <=  pixel4_14;
				 reg_pixel5_14 <=  pixel5_14;
				 reg_pixel6_14 <=  pixel6_14;
				 reg_pixel7_14 <=  pixel7_14;
				 reg_pixel8_14 <=  pixel8_14;
				 reg_pixel9_14 <=  pixel9_14;
				reg_pixel10_14 <= pixel10_14;
				reg_pixel11_14 <= pixel11_14;
				reg_pixel12_14 <= pixel12_14;
				reg_pixel13_14 <= pixel13_14;
				reg_pixel14_14 <= pixel14_14;
				reg_pixel15_14 <= pixel15_14;
				reg_pixel16_14 <= pixel16_14;
				reg_pixel17_14 <= pixel17_14;
				reg_pixel18_14 <= pixel18_14;
				reg_pixel19_14 <= pixel19_14;
				reg_pixel20_14 <= pixel20_14;
				reg_pixel21_14 <= pixel21_14;
				reg_pixel22_14 <= pixel22_14;
				reg_pixel23_14 <= pixel23_14;
				reg_pixel24_14 <= pixel24_14;
				reg_pixel25_14 <= pixel25_14;
				reg_pixel26_14 <= pixel26_14;
				reg_pixel27_14 <= pixel27_14;
				reg_pixel28_14 <= pixel28_14;
				reg_pixel29_14 <= pixel29_14;
				reg_pixel30_14 <= pixel30_14;
				reg_pixel31_14 <= pixel31_14;
				reg_pixel32_14 <= pixel32_14;
				reg_pixel33_14 <= pixel33_14;
				reg_pixel34_14 <= pixel34_14;
				reg_pixel35_14 <= pixel35_14;
				reg_pixel36_14 <= pixel36_14;
				reg_pixel37_14 <= pixel37_14;
				reg_pixel38_14 <= pixel38_14;
				reg_pixel39_14 <= pixel39_14;
				reg_pixel40_14 <= pixel40_14;
				reg_pixel41_14 <= pixel41_14;
				reg_pixel42_14 <= pixel42_14;
				reg_pixel43_14 <= pixel43_14;
				reg_pixel44_14 <= pixel44_14;
				reg_pixel45_14 <= pixel45_14;
				reg_pixel46_14 <= pixel46_14;
				reg_pixel47_14 <= pixel47_14;
				reg_pixel48_14 <= pixel48_14;
				reg_pixel49_14 <= pixel49_14;
				reg_pixel50_14 <= pixel50_14;
				reg_pixel51_14 <= pixel51_14;
				reg_pixel52_14 <= pixel52_14;
				reg_pixel53_14 <= pixel53_14;
				reg_pixel54_14 <= pixel54_14;
				reg_pixel55_14 <= pixel55_14;
				reg_pixel56_14 <= pixel56_14;
				reg_pixel57_14 <= pixel57_14;
				reg_pixel58_14 <= pixel58_14;
				reg_pixel59_14 <= pixel59_14;
				reg_pixel60_14 <= pixel60_14;
				reg_pixel61_14 <= pixel61_14;
				reg_pixel62_14 <= pixel62_14;
				reg_pixel63_14 <= pixel63_14;
				
				
			end
			else begin
			end
			if(finish_flag_15 == 1 && reset_15 == 1) begin 
				reg_finish_flag_15 <= finish_flag_15;
				reset_15 <= 0;
				//write
				reset_write_15 <= 1;
				
				
				 reg_pixel0_15 <=  pixel0_15;
				 reg_pixel1_15 <=  pixel1_15;
				 reg_pixel2_15 <=  pixel2_15;
				 reg_pixel3_15 <=  pixel3_15;
				 reg_pixel4_15 <=  pixel4_15;
				 reg_pixel5_15 <=  pixel5_15;
				 reg_pixel6_15 <=  pixel6_15;
				 reg_pixel7_15 <=  pixel7_15;
				 reg_pixel8_15 <=  pixel8_15;
				 reg_pixel9_15 <=  pixel9_15;
				reg_pixel10_15 <= pixel10_15;
				reg_pixel11_15 <= pixel11_15;
				reg_pixel12_15 <= pixel12_15;
				reg_pixel13_15 <= pixel13_15;
				reg_pixel14_15 <= pixel14_15;
				reg_pixel15_15 <= pixel15_15;
				reg_pixel16_15 <= pixel16_15;
				reg_pixel17_15 <= pixel17_15;
				reg_pixel18_15 <= pixel18_15;
				reg_pixel19_15 <= pixel19_15;
				reg_pixel20_15 <= pixel20_15;
				reg_pixel21_15 <= pixel21_15;
				reg_pixel22_15 <= pixel22_15;
				reg_pixel23_15 <= pixel23_15;
				reg_pixel24_15 <= pixel24_15;
				reg_pixel25_15 <= pixel25_15;
				reg_pixel26_15 <= pixel26_15;
				reg_pixel27_15 <= pixel27_15;
				reg_pixel28_15 <= pixel28_15;
				reg_pixel29_15 <= pixel29_15;
				reg_pixel30_15 <= pixel30_15;
				reg_pixel31_15 <= pixel31_15;
				reg_pixel32_15 <= pixel32_15;
				reg_pixel33_15 <= pixel33_15;
				reg_pixel34_15 <= pixel34_15;
				reg_pixel35_15 <= pixel35_15;
				reg_pixel36_15 <= pixel36_15;
				reg_pixel37_15 <= pixel37_15;
				reg_pixel38_15 <= pixel38_15;
				reg_pixel39_15 <= pixel39_15;
				reg_pixel40_15 <= pixel40_15;
				reg_pixel41_15 <= pixel41_15;
				reg_pixel42_15 <= pixel42_15;
				reg_pixel43_15 <= pixel43_15;
				reg_pixel44_15 <= pixel44_15;
				reg_pixel45_15 <= pixel45_15;
				reg_pixel46_15 <= pixel46_15;
				reg_pixel47_15 <= pixel47_15;
				reg_pixel48_15 <= pixel48_15;
				reg_pixel49_15 <= pixel49_15;
				reg_pixel50_15 <= pixel50_15;
				reg_pixel51_15 <= pixel51_15;
				reg_pixel52_15 <= pixel52_15;
				reg_pixel53_15 <= pixel53_15;
				reg_pixel54_15 <= pixel54_15;
				reg_pixel55_15 <= pixel55_15;
				reg_pixel56_15 <= pixel56_15;
				reg_pixel57_15 <= pixel57_15;
				reg_pixel58_15 <= pixel58_15;
				reg_pixel59_15 <= pixel59_15;
				reg_pixel60_15 <= pixel60_15;
				reg_pixel61_15 <= pixel61_15;
				reg_pixel62_15 <= pixel62_15;
				reg_pixel63_15 <= pixel63_15;
				
				
			end
			else begin
			end
			
			
			if(finish_write_0 == 1 && reset_write_0 == 1) begin
				reg_finish_flag_0 <= 1;
			end
			else begin 
			end
			if(finish_write_1 == 1 && reset_write_1 == 1) begin
				reg_finish_flag_1 <= 1;
			end
			else begin 
			end
			if(finish_write_2 == 1 && reset_write_2 == 1) begin
				reg_finish_flag_2 <= 1;
			end
			else begin 
			end
			if(finish_write_3 == 1 && reset_write_3 == 1) begin
				reg_finish_flag_3 <= 1;
			end
			else begin 
			end
			if(finish_write_4 == 1 && reset_write_4 == 1) begin
				reg_finish_flag_4 <= 1;
			end
			else begin 
			end
			if(finish_write_5 == 1 && reset_write_5 == 1) begin
				reg_finish_flag_5 <= 1;
			end
			else begin 
			end
			if(finish_write_6 == 1 && reset_write_6 == 1) begin
				reg_finish_flag_6 <= 1;
			end
			else begin 
			end
			if(finish_write_7 == 1 && reset_write_7 == 1) begin
				reg_finish_flag_7 <= 1;
			end
			else begin 
			end
			if(finish_write_8 == 1 && reset_write_8 == 1) begin
				reg_finish_flag_8 <= 1;
			end
			else begin 
			end
			if(finish_write_9 == 1 && reset_write_9 == 1) begin
				reg_finish_flag_9 <= 1;
			end
			else begin 
			end
			if(finish_write_10 == 1 && reset_write_10 == 1) begin
				reg_finish_flag_10 <= 1;
			end
			else begin 
			end
			if(finish_write_11 == 1 && reset_write_11 == 1) begin
				reg_finish_flag_11 <= 1;
			end
			else begin 
			end
			if(finish_write_12 == 1 && reset_write_12 == 1) begin
				reg_finish_flag_12 <= 1;
			end
			else begin 
			end
			if(finish_write_13 == 1 && reset_write_13 == 1) begin
				reg_finish_flag_13 <= 1;
			end
			else begin 
			end
			if(finish_write_14 == 1 && reset_write_14 == 1) begin
				reg_finish_flag_14 <= 1;
			end
			else begin 
			end
			if(finish_write_15 == 1 && reset_write_15 == 1) begin
				reg_finish_flag_15 <= 1;
			end
			else begin 
			end
			
			
			if(reg_finish_flag_0 
			&& reg_finish_flag_1
			&& reg_finish_flag_2
			&& reg_finish_flag_3
			&& reg_finish_flag_4
			&& reg_finish_flag_5
			&& reg_finish_flag_6
			&& reg_finish_flag_7
			&& reg_finish_flag_8
			&& reg_finish_flag_9
			&& reg_finish_flag_10 
			&& reg_finish_flag_11
			&& reg_finish_flag_12
			&& reg_finish_flag_13
			&& reg_finish_flag_14
			&& reg_finish_flag_15
			) begin
				finish_flag <= 1;
			end
		
		end
		
	end

endmodule