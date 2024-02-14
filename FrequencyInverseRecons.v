//Matrices used in this work:
//sensing matrix: measurement matrix * transform matrix
//measurement matrix: Walsh Matrix
//transform matrix: Inversed Walsh-Hadamard Transform Matrix

`include "StaticDefines.v"
module FrequencyInverseRecons
(	input clk,
	input reset,
	input[15:0] measurements0,
	input[15:0] measurements1,
	input[15:0] measurements2,
	input[15:0] measurements3,
	input[15:0] measurements4,
	input[15:0] measurements5,
	input[15:0] measurements6,
	input[15:0] measurements7,
	input[15:0] measurements8,
	input[15:0] measurements9,
	
	input[15:0] measurements10,
	input[15:0] measurements11,
	input[15:0] measurements12,
	input[15:0] measurements13,
	input[15:0] measurements14,
	input[15:0] measurements15,
	input[15:0] measurements16,
	input[15:0] measurements17,
	input[15:0] measurements18,
	input[15:0] measurements19,
	
	input[15:0] measurements20,
	input[15:0] measurements21,
	input[15:0] measurements22,
	input[15:0] measurements23,
	input[15:0] measurements24,
	input[15:0] measurements25,
	input[15:0] measurements26,
	input[15:0] measurements27,
	input[15:0] measurements28,
	input[15:0] measurements29,
	
	input[15:0] measurements30,
	input[15:0] measurements31,
	input[15:0] measurements32,
	input[15:0] measurements33,
	input[15:0] measurements34,
	input[15:0] measurements35,
	input[15:0] measurements36,
	input[15:0] measurements37,
	input[15:0] measurements38,
	input[15:0] measurements39,
	
	input[15:0] measurements40,
	input[15:0] measurements41,
	input[15:0] measurements42,
	input[15:0] measurements43,
	input[15:0] measurements44,
	input[15:0] measurements45,
	input[15:0] measurements46,
	input[15:0] measurements47,
	
	
	//recosntructed block infor
	output reg[7:0] pixel0,
	output reg[7:0]	pixel1,
	output reg[7:0]	pixel2,
	output reg[7:0]	pixel3,
	output reg[7:0]	pixel4,
	output reg[7:0]	pixel5,
	output reg[7:0]	pixel6,
	output reg[7:0]	pixel7,
	output reg[7:0]	pixel8,
	output reg[7:0]	pixel9,
	output reg[7:0]	pixel10,
	output reg[7:0]	pixel11,
	output reg[7:0]	pixel12,
	output reg[7:0]	pixel13,
	output reg[7:0]	pixel14,
	output reg[7:0]	pixel15,
	output reg[7:0]	pixel16,
	output reg[7:0]	pixel17,
	output reg[7:0]	pixel18,
	output reg[7:0]	pixel19,
	output reg[7:0]	pixel20,
	output reg[7:0]	pixel21,
	output reg[7:0]	pixel22,
	output reg[7:0]	pixel23,
	output reg[7:0]	pixel24,
	output reg[7:0]	pixel25,
	output reg[7:0]	pixel26,
	output reg[7:0]	pixel27,
	output reg[7:0]	pixel28,
	output reg[7:0]	pixel29,
	output reg[7:0]	pixel30,
	output reg[7:0]	pixel31,
	output reg[7:0]	pixel32,
	output reg[7:0]	pixel33,
	output reg[7:0]	pixel34,
	output reg[7:0]	pixel35,
	output reg[7:0]	pixel36,
	output reg[7:0]	pixel37,
	output reg[7:0]	pixel38,
	output reg[7:0]	pixel39,
	output reg[7:0]	pixel40,
	output reg[7:0]	pixel41,
	output reg[7:0]	pixel42,
	output reg[7:0]	pixel43,
	output reg[7:0]	pixel44,
	output reg[7:0]	pixel45,
	output reg[7:0]	pixel46,
	output reg[7:0]	pixel47,
	output reg[7:0]	pixel48,
	output reg[7:0]	pixel49,
	output reg[7:0]	pixel50,
	output reg[7:0]	pixel51,
	output reg[7:0]	pixel52,
	output reg[7:0]	pixel53,
	output reg[7:0]	pixel54,
	output reg[7:0]	pixel55,
	output reg[7:0]	pixel56,
	output reg[7:0]	pixel57,
	output reg[7:0]	pixel58,
	output reg[7:0]	pixel59,
	output reg[7:0]	pixel60,
	output reg[7:0]	pixel61,
	output reg[7:0]	pixel62,
	output reg[7:0]	pixel63,

	output reg finish_flag
);
	
	reg start;
	
	//shift measurements with 1 bit 
	reg[25:0] shift_measurement1;
	reg[25:0] shift_measurement2;
	reg[25:0] shift_measurement3;
	reg[25:0] shift_measurement4;
	reg[25:0] shift_measurement5;
	reg[25:0] shift_measurement6;
	reg[25:0] shift_measurement7;
	reg[25:0] shift_measurement8;
	reg[25:0] shift_measurement9;
	reg[25:0] shift_measurement10;
	reg[25:0] shift_measurement11;
	reg[25:0] shift_measurement12;
	reg[25:0] shift_measurement13;
	reg[25:0] shift_measurement14;
	reg[25:0] shift_measurement15;
	reg[25:0] shift_measurement16;
	reg[25:0] shift_measurement17;
	reg[25:0] shift_measurement18;
	reg[25:0] shift_measurement19;
	reg[25:0] shift_measurement20;
	reg[25:0] shift_measurement21;
	reg[25:0] shift_measurement22;
	reg[25:0] shift_measurement23;
	reg[25:0] shift_measurement24;
	reg[25:0] shift_measurement25;
	reg[25:0] shift_measurement26;
	reg[25:0] shift_measurement27;
	reg[25:0] shift_measurement28;
	reg[25:0] shift_measurement29;
	reg[25:0] shift_measurement30;
	reg[25:0] shift_measurement31;
	reg[25:0] shift_measurement32;
	reg[25:0] shift_measurement33;
	reg[25:0] shift_measurement34;
	reg[25:0] shift_measurement35;
	reg[25:0] shift_measurement36;
	reg[25:0] shift_measurement37;
	reg[25:0] shift_measurement38;
	reg[25:0] shift_measurement39;
	reg[25:0] shift_measurement40;
	reg[25:0] shift_measurement41;
	reg[25:0] shift_measurement42;
	reg[25:0] shift_measurement43;
	reg[25:0] shift_measurement44;
	reg[25:0] shift_measurement45;
	reg[25:0] shift_measurement46;
	reg[25:0] shift_measurement47;
	
	//double(int64(temp_theta^(-1)*2^rate))*temp_residual
	reg[25:0] trans_measurement0;
	reg[25:0] trans_measurement1;
	reg[25:0] trans_measurement2;
	reg[25:0] trans_measurement3;
	reg[25:0] trans_measurement4;
	reg[25:0] trans_measurement5;
	reg[25:0] trans_measurement6;
	reg[25:0] trans_measurement7;
	reg[25:0] trans_measurement8;
	reg[25:0] trans_measurement9;
	reg[25:0] trans_measurement10;
	reg[25:0] trans_measurement11;
	reg[25:0] trans_measurement12;
	reg[25:0] trans_measurement13;
	reg[25:0] trans_measurement14;
	reg[25:0] trans_measurement15;
	reg[25:0] trans_measurement16;
	reg[25:0] trans_measurement17;
	reg[25:0] trans_measurement18;
	reg[25:0] trans_measurement19;
	reg[25:0] trans_measurement20;
	reg[25:0] trans_measurement21;
	reg[25:0] trans_measurement22;
	reg[25:0] trans_measurement23;
	reg[25:0] trans_measurement24;
	reg[25:0] trans_measurement25;
	reg[25:0] trans_measurement26;
	reg[25:0] trans_measurement27;
	reg[25:0] trans_measurement28;
	reg[25:0] trans_measurement29;
	reg[25:0] trans_measurement30;
	reg[25:0] trans_measurement31;
	reg[25:0] trans_measurement32;
	reg[25:0] trans_measurement33;
	reg[25:0] trans_measurement34;
	reg[25:0] trans_measurement35;
	reg[25:0] trans_measurement36;
	reg[25:0] trans_measurement37;
	reg[25:0] trans_measurement38;
	reg[25:0] trans_measurement39;
	reg[25:0] trans_measurement40;
	reg[25:0] trans_measurement41;
	reg[25:0] trans_measurement42;
	reg[25:0] trans_measurement43;
	reg[25:0] trans_measurement44;
	reg[25:0] trans_measurement45;
	reg[25:0] trans_measurement46;
	reg[25:0] trans_measurement47;
	
	//psi*recons_in_trans_inverse
	reg[25:0] temp_pixel0;
	reg[25:0] temp_pixel1;
	reg[25:0] temp_pixel2;
	reg[25:0] temp_pixel3;
	reg[25:0] temp_pixel4;
	reg[25:0] temp_pixel5;
	reg[25:0] temp_pixel6;
	reg[25:0] temp_pixel7;
	reg[25:0] temp_pixel8;
	reg[25:0] temp_pixel9;
	reg[25:0] temp_pixel10;
	reg[25:0] temp_pixel11;
	reg[25:0] temp_pixel12;
	reg[25:0] temp_pixel13;
	reg[25:0] temp_pixel14;
	reg[25:0] temp_pixel15;
	reg[25:0] temp_pixel16;
	reg[25:0] temp_pixel17;
	reg[25:0] temp_pixel18;
	reg[25:0] temp_pixel19;
	reg[25:0] temp_pixel20;
	reg[25:0] temp_pixel21;
	reg[25:0] temp_pixel22;
	reg[25:0] temp_pixel23;
	reg[25:0] temp_pixel24;
	reg[25:0] temp_pixel25;
	reg[25:0] temp_pixel26;
	reg[25:0] temp_pixel27;
	reg[25:0] temp_pixel28;
	reg[25:0] temp_pixel29;
	reg[25:0] temp_pixel30;
	reg[25:0] temp_pixel31;
	reg[25:0] temp_pixel32;
	reg[25:0] temp_pixel33;
	reg[25:0] temp_pixel34;
	reg[25:0] temp_pixel35;
	reg[25:0] temp_pixel36;
	reg[25:0] temp_pixel37;
	reg[25:0] temp_pixel38;
	reg[25:0] temp_pixel39;
	reg[25:0] temp_pixel40;
	reg[25:0] temp_pixel41;
	reg[25:0] temp_pixel42;
	reg[25:0] temp_pixel43;
	reg[25:0] temp_pixel44;
	reg[25:0] temp_pixel45;
	reg[25:0] temp_pixel46;
	reg[25:0] temp_pixel47;
	reg[25:0] temp_pixel48;
	reg[25:0] temp_pixel49;
	reg[25:0] temp_pixel50;
	reg[25:0] temp_pixel51;
	reg[25:0] temp_pixel52;
	reg[25:0] temp_pixel53;
	reg[25:0] temp_pixel54;
	reg[25:0] temp_pixel55;
	reg[25:0] temp_pixel56;
	reg[25:0] temp_pixel57;
	reg[25:0] temp_pixel58;
	reg[25:0] temp_pixel59;
	reg[25:0] temp_pixel60;
	reg[25:0] temp_pixel61;
	reg[25:0] temp_pixel62;
	reg[25:0] temp_pixel63;
	
	
	//flags
	reg trans_flag;
	reg inverse_flag;
	reg pixel_flag;
	
	//static SR  -- 16/32/48
	reg[7:0] measurement_num; 
	
always@(posedge clk ) begin
		if(!reset || finish_flag == 1)begin
			
			//static measurement_num
			measurement_num <= `MEASUREMENT_NUM;
			
			//shift measurements
			shift_measurement1 <= 0;
			shift_measurement2 <= 0;
			shift_measurement3 <= 0;
			shift_measurement4 <= 0;
			shift_measurement5 <= 0;
			shift_measurement6 <= 0;
			shift_measurement7 <= 0;
			shift_measurement8 <= 0;
			shift_measurement9 <= 0;
			shift_measurement10 <= 0;
			shift_measurement11 <= 0;
			shift_measurement12 <= 0;
			shift_measurement13 <= 0;
			shift_measurement14 <= 0;
			shift_measurement15 <= 0;
			shift_measurement16 <= 0;
			shift_measurement17 <= 0;
			shift_measurement18 <= 0;
			shift_measurement19 <= 0;
			shift_measurement20 <= 0;
			shift_measurement21 <= 0;
			shift_measurement22 <= 0;
			shift_measurement23 <= 0;
			shift_measurement24 <= 0;
			shift_measurement25 <= 0;
			shift_measurement26 <= 0;
			shift_measurement27 <= 0;
			shift_measurement28 <= 0;
			shift_measurement29 <= 0;
			shift_measurement30 <= 0;
			shift_measurement31 <= 0;
			shift_measurement32 <= 0;
			shift_measurement33 <= 0;
			shift_measurement34 <= 0;
			shift_measurement35 <= 0;
			shift_measurement36 <= 0;
			shift_measurement37 <= 0;
			shift_measurement38 <= 0;
			shift_measurement39 <= 0;
			shift_measurement40 <= 0;
			shift_measurement41 <= 0;
			shift_measurement42 <= 0;
			shift_measurement43 <= 0;
			shift_measurement44 <= 0;
			shift_measurement45 <= 0;
			shift_measurement46 <= 0;
			shift_measurement47 <= 0;
	
	
			//double(int64(temp_theta^(-1)*2^rate))*temp_residual
			trans_measurement0 <= 0;
			trans_measurement1 <= 0;
			trans_measurement2 <= 0;
			trans_measurement3 <= 0;
			trans_measurement4 <= 0;
			trans_measurement5 <= 0;
			trans_measurement6 <= 0;
			trans_measurement7 <= 0;
			trans_measurement8 <= 0;
			trans_measurement9 <= 0;
			trans_measurement10 <= 0;
			trans_measurement11 <= 0;
			trans_measurement12 <= 0;
			trans_measurement13 <= 0;
			trans_measurement14 <= 0;
			trans_measurement15 <= 0;
			trans_measurement16 <= 0;
			trans_measurement17 <= 0;
			trans_measurement18 <= 0;
			trans_measurement19 <= 0;
			trans_measurement20 <= 0;
			trans_measurement21 <= 0;
			trans_measurement22 <= 0;
			trans_measurement23 <= 0;
			trans_measurement24 <= 0;
			trans_measurement25 <= 0;
			trans_measurement26 <= 0;
			trans_measurement27 <= 0;
			trans_measurement28 <= 0;
			trans_measurement29 <= 0;
			trans_measurement30 <= 0;
			trans_measurement31 <= 0;
			trans_measurement32 <= 0;
			trans_measurement33 <= 0;
			trans_measurement34 <= 0;
			trans_measurement35 <= 0;
			trans_measurement36 <= 0;
			trans_measurement37 <= 0;
			trans_measurement38 <= 0;
			trans_measurement39 <= 0;
			trans_measurement40 <= 0;
			trans_measurement41 <= 0;
			trans_measurement42 <= 0;
			trans_measurement43 <= 0;
			trans_measurement44 <= 0;
			trans_measurement45 <= 0;
			trans_measurement46 <= 0;
			trans_measurement47 <= 0;
	
			
			//psi*recons_in_trans_inverse
			temp_pixel0 <= 0;
			temp_pixel1 <= 0;
			temp_pixel2 <= 0;
			temp_pixel3 <= 0;
			temp_pixel4 <= 0;
			temp_pixel5 <= 0;
			temp_pixel6 <= 0;
			temp_pixel7 <= 0;
			temp_pixel8 <= 0;
			temp_pixel9 <= 0;
			temp_pixel10 <= 0;
			temp_pixel11 <= 0;
			temp_pixel12 <= 0;
			temp_pixel13 <= 0;
			temp_pixel14 <= 0;
			temp_pixel15 <= 0;
			temp_pixel16 <= 0;
			temp_pixel17 <= 0;
			temp_pixel18 <= 0;
			temp_pixel19 <= 0;
			temp_pixel20 <= 0;
			temp_pixel21 <= 0;
			temp_pixel22 <= 0;
			temp_pixel23 <= 0;
			temp_pixel24 <= 0;
			temp_pixel25 <= 0;
			temp_pixel26 <= 0;
			temp_pixel27 <= 0;
			temp_pixel28 <= 0;
			temp_pixel29 <= 0;
			temp_pixel30 <= 0;
			temp_pixel31 <= 0;
			temp_pixel32 <= 0;
			temp_pixel33 <= 0;
			temp_pixel34 <= 0;
			temp_pixel35 <= 0;
			temp_pixel36 <= 0;
			temp_pixel37 <= 0;
			temp_pixel38 <= 0;
			temp_pixel39 <= 0;
			temp_pixel40 <= 0;
			temp_pixel41 <= 0;
			temp_pixel42 <= 0;
			temp_pixel43 <= 0;
			temp_pixel44 <= 0;
			temp_pixel45 <= 0;
			temp_pixel46 <= 0;
			temp_pixel47 <= 0;
			temp_pixel48 <= 0;
			temp_pixel49 <= 0;
			temp_pixel50 <= 0;
			temp_pixel51 <= 0;
			temp_pixel52 <= 0;
			temp_pixel53 <= 0;
			temp_pixel54 <= 0;
			temp_pixel55 <= 0;
			temp_pixel56 <= 0;
			temp_pixel57 <= 0;
			temp_pixel58 <= 0;
			temp_pixel59 <= 0;
			temp_pixel60 <= 0;
			temp_pixel61 <= 0;
			temp_pixel62 <= 0;
			temp_pixel63 <= 0;

			
			
			//output
			pixel0 <= 0;
			pixel1 <= 0;
			pixel2 <= 0;
			pixel3 <= 0;
			pixel4 <= 0;
			pixel5 <= 0;
			pixel6 <= 0;
			pixel7 <= 0;
			pixel8 <= 0;
			pixel9 <= 0;
			pixel10 <= 0;
			pixel11 <= 0;
			pixel12 <= 0;
			pixel13 <= 0;
			pixel14 <= 0;
			pixel15 <= 0;
			pixel16 <= 0;
			pixel17 <= 0;
			pixel18 <= 0;
			pixel19 <= 0;
			pixel20 <= 0;
			pixel21 <= 0;
			pixel22 <= 0;
			pixel23 <= 0;
			pixel24 <= 0;
			pixel25 <= 0;
			pixel26 <= 0;
			pixel27 <= 0;
			pixel28 <= 0;
			pixel29 <= 0;
			pixel30 <= 0;
			pixel31 <= 0;
			pixel32 <= 0;
			pixel33 <= 0;
			pixel34 <= 0;
			pixel35 <= 0;
			pixel36 <= 0;
			pixel37 <= 0;
			pixel38 <= 0;
			pixel39 <= 0;
			pixel40 <= 0;
			pixel41 <= 0;
			pixel42 <= 0;
			pixel43 <= 0;
			pixel44 <= 0;
			pixel45 <= 0;
			pixel46 <= 0;
			pixel47 <= 0;
			pixel48 <= 0;
			pixel49 <= 0;
			pixel50 <= 0;
			pixel51 <= 0;
			pixel52 <= 0;
			pixel53 <= 0;
			pixel54 <= 0;
			pixel55 <= 0;
			pixel56 <= 0;
			pixel57 <= 0;
			pixel58 <= 0;
			pixel59 <= 0;
			pixel60 <= 0;
			pixel61 <= 0;
			pixel62 <= 0;
			pixel63 <= 0;
			
			//flags
			trans_flag <= 0;
			inverse_flag <= 0;
			pixel_flag <= 0;
			finish_flag <= 0;
			start <= 0;
			
		end
		else begin 
			
			//clock 1
			if(start == 0) begin
				start <= 1;
				//shift 1 bit
				trans_measurement0 <= measurements0; 
				shift_measurement1 <= {9'b0,measurements1,1'b0}; 
				shift_measurement2 <= {9'b0,measurements2,1'b0}; 
				shift_measurement3 <= {9'b0,measurements3,1'b0}; 
				shift_measurement4 <= {9'b0,measurements4,1'b0}; 
				shift_measurement5 <= {9'b0,measurements5,1'b0}; 
				shift_measurement6 <= {9'b0,measurements6,1'b0}; 
				shift_measurement7 <= {9'b0,measurements7,1'b0}; 
				shift_measurement8 <= {9'b0,measurements8,1'b0}; 
				shift_measurement9 <= {9'b0,measurements9,1'b0}; 
				shift_measurement10 <= {9'b0,measurements10,1'b0};
				shift_measurement11 <= {9'b0,measurements11,1'b0};
				shift_measurement12 <= {9'b0,measurements12,1'b0};
				shift_measurement13 <= {9'b0,measurements13,1'b0};
				shift_measurement14 <= {9'b0,measurements14,1'b0};
				shift_measurement15 <= {9'b0,measurements15,1'b0};
				shift_measurement16 <= {9'b0,measurements16,1'b0};
				shift_measurement17 <= {9'b0,measurements17,1'b0};
				shift_measurement18 <= {9'b0,measurements18,1'b0};
				shift_measurement19 <= {9'b0,measurements19,1'b0};
				shift_measurement20 <= {9'b0,measurements20,1'b0};
				shift_measurement21 <= {9'b0,measurements21,1'b0};
				shift_measurement22 <= {9'b0,measurements22,1'b0};
				shift_measurement23 <= {9'b0,measurements23,1'b0};
				shift_measurement24 <= {9'b0,measurements24,1'b0};
				shift_measurement25 <= {9'b0,measurements25,1'b0};
				shift_measurement26 <= {9'b0,measurements26,1'b0};
				shift_measurement27 <= {9'b0,measurements27,1'b0};
				shift_measurement28 <= {9'b0,measurements28,1'b0};
				shift_measurement29 <= {9'b0,measurements29,1'b0};
				shift_measurement30 <= {9'b0,measurements30,1'b0};
				shift_measurement31 <= {9'b0,measurements31,1'b0};
				shift_measurement32 <= {9'b0,measurements32,1'b0};
				shift_measurement33 <= {9'b0,measurements33,1'b0};
				shift_measurement34 <= {9'b0,measurements34,1'b0};
				shift_measurement35 <= {9'b0,measurements35,1'b0};
				shift_measurement36 <= {9'b0,measurements36,1'b0};
				shift_measurement37 <= {9'b0,measurements37,1'b0};
				shift_measurement38 <= {9'b0,measurements38,1'b0};
				shift_measurement39 <= {9'b0,measurements39,1'b0};
				shift_measurement40 <= {9'b0,measurements40,1'b0};
				shift_measurement41 <= {9'b0,measurements41,1'b0};
				shift_measurement42 <= {9'b0,measurements42,1'b0};
				shift_measurement43 <= {9'b0,measurements43,1'b0};
				shift_measurement44 <= {9'b0,measurements44,1'b0};
				shift_measurement45 <= {9'b0,measurements45,1'b0};
				shift_measurement46 <= {9'b0,measurements46,1'b0};
				shift_measurement47 <= {9'b0,measurements47,1'b0};
				
				trans_flag <= 1;
				 
			end                        
			else begin
			end
			
			if(trans_flag == 1) begin
			
				trans_flag <= 0;
				
				trans_measurement1 <= shift_measurement1 - trans_measurement0;
				trans_measurement2 <= shift_measurement2 - trans_measurement0;
				trans_measurement3 <= shift_measurement3 - trans_measurement0;
				trans_measurement4 <= shift_measurement4 - trans_measurement0;
				trans_measurement5 <= shift_measurement5 - trans_measurement0;
				trans_measurement6 <= shift_measurement6 - trans_measurement0;
				trans_measurement7 <= shift_measurement7 - trans_measurement0;
				trans_measurement8 <= shift_measurement8 - trans_measurement0;
				trans_measurement9 <= shift_measurement9 - trans_measurement0;
				trans_measurement10 <= shift_measurement10 - trans_measurement0;
				trans_measurement11 <= shift_measurement11 - trans_measurement0;
				trans_measurement12 <= shift_measurement12 - trans_measurement0;
				trans_measurement13 <= shift_measurement13 - trans_measurement0;
				trans_measurement14 <= shift_measurement14 - trans_measurement0;
				trans_measurement15 <= shift_measurement15 - trans_measurement0;
				
				if(measurement_num == 32 || measurement_num == 48) begin
					trans_measurement16 <= shift_measurement16 - trans_measurement0;
					trans_measurement17 <= shift_measurement17 - trans_measurement0;
					trans_measurement18 <= shift_measurement18 - trans_measurement0;
					trans_measurement19 <= shift_measurement19 - trans_measurement0;
					trans_measurement20 <= shift_measurement20 - trans_measurement0;
					trans_measurement21 <= shift_measurement21 - trans_measurement0;
					trans_measurement22 <= shift_measurement22 - trans_measurement0;
					trans_measurement23 <= shift_measurement23 - trans_measurement0;
					trans_measurement24 <= shift_measurement24 - trans_measurement0;
					trans_measurement25 <= shift_measurement25 - trans_measurement0;
					trans_measurement26 <= shift_measurement26 - trans_measurement0;
					trans_measurement27 <= shift_measurement27 - trans_measurement0;
					trans_measurement28 <= shift_measurement28 - trans_measurement0;
					trans_measurement29 <= shift_measurement29 - trans_measurement0;
					trans_measurement30 <= shift_measurement30 - trans_measurement0;
					trans_measurement31 <= shift_measurement31 - trans_measurement0;
				end
				else begin
				end
				
				if(measurement_num == 48) begin
					trans_measurement32 <= shift_measurement32 - trans_measurement0;
					trans_measurement33 <= shift_measurement33 - trans_measurement0;
					trans_measurement34 <= shift_measurement34 - trans_measurement0;
					trans_measurement35 <= shift_measurement35 - trans_measurement0;
					trans_measurement36 <= shift_measurement36 - trans_measurement0;
					trans_measurement37 <= shift_measurement37 - trans_measurement0;
					trans_measurement38 <= shift_measurement38 - trans_measurement0;
					trans_measurement39 <= shift_measurement39 - trans_measurement0;
					trans_measurement40 <= shift_measurement40 - trans_measurement0;
					trans_measurement41 <= shift_measurement41 - trans_measurement0;
					trans_measurement42 <= shift_measurement42 - trans_measurement0;
					trans_measurement43 <= shift_measurement43 - trans_measurement0;
					trans_measurement44 <= shift_measurement44 - trans_measurement0;
					trans_measurement45 <= shift_measurement45 - trans_measurement0;
					trans_measurement46 <= shift_measurement46 - trans_measurement0;
					trans_measurement47 <= shift_measurement47 - trans_measurement0;
				end
				else begin
				end
				
				inverse_flag <= 1;
			end                        
			else begin
			end
			
			
			
			if(inverse_flag == 1) begin 
			
				inverse_flag <= 0;
				
				temp_pixel0 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel1 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31  
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
					
				temp_pixel2 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31 
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
					
				temp_pixel3 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
					
				temp_pixel4 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
					
				temp_pixel5 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
					
				temp_pixel6 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31 
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel7 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 + trans_measurement4 + trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				
				
				
				
				temp_pixel8 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
					
				temp_pixel9 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel10 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel11 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel12 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel13 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 + trans_measurement30 + trans_measurement31 
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
					
				temp_pixel14 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31
					- trans_measurement32 - trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 + trans_measurement38 + trans_measurement39
					- trans_measurement40 - trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel15 <= trans_measurement0 + trans_measurement1 + trans_measurement2 + trans_measurement3 - trans_measurement4 - trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 - trans_measurement30 - trans_measurement31
					+ trans_measurement32 + trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 - trans_measurement46 - trans_measurement47;
					
					
					
					
					
				temp_pixel16 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39 
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel17 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23 
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel18 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31 
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
					
				temp_pixel19 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31 
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39 
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel20 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39 
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel21 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel22 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31 
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel23 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 - trans_measurement4 - trans_measurement5 + trans_measurement6 + trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23 
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31 
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39 
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				
				
				
				
				temp_pixel24 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel25 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23 
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31 
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel26 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel27 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					- trans_measurement8 - trans_measurement9 + trans_measurement10 + trans_measurement11 - trans_measurement12 - trans_measurement13 + trans_measurement14 + trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39 
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel28 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31 
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				temp_pixel29 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					- trans_measurement16 - trans_measurement17 + trans_measurement18 + trans_measurement19 - trans_measurement20 - trans_measurement21 + trans_measurement22 + trans_measurement23
					- trans_measurement24 - trans_measurement25 + trans_measurement26 + trans_measurement27 - trans_measurement28 - trans_measurement29 + trans_measurement30 + trans_measurement31 
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel30 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31
					- trans_measurement32 - trans_measurement33 + trans_measurement34 + trans_measurement35 - trans_measurement36 - trans_measurement37 + trans_measurement38 + trans_measurement39
					- trans_measurement40 - trans_measurement41 + trans_measurement42 + trans_measurement43 - trans_measurement44 - trans_measurement45 + trans_measurement46 + trans_measurement47;
				
				temp_pixel31 <= trans_measurement0 + trans_measurement1 - trans_measurement2 - trans_measurement3 + trans_measurement4 + trans_measurement5 - trans_measurement6 - trans_measurement7 
					+ trans_measurement8 + trans_measurement9 - trans_measurement10 - trans_measurement11 + trans_measurement12 + trans_measurement13 - trans_measurement14 - trans_measurement15
					+ trans_measurement16 + trans_measurement17 - trans_measurement18 - trans_measurement19 + trans_measurement20 + trans_measurement21 - trans_measurement22 - trans_measurement23 
					+ trans_measurement24 + trans_measurement25 - trans_measurement26 - trans_measurement27 + trans_measurement28 + trans_measurement29 - trans_measurement30 - trans_measurement31
					+ trans_measurement32 + trans_measurement33 - trans_measurement34 - trans_measurement35 + trans_measurement36 + trans_measurement37 - trans_measurement38 - trans_measurement39 
					+ trans_measurement40 + trans_measurement41 - trans_measurement42 - trans_measurement43 + trans_measurement44 + trans_measurement45 - trans_measurement46 - trans_measurement47;
				
				
				
				
				
				temp_pixel32 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23 
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39 
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel33 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23 
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel34 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31 
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel35 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31 
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39 
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel36 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39 
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
					
				temp_pixel37 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel38 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23 
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31 
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel39 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 + trans_measurement4 - trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23 
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31 
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39 
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				
				
				
				
				temp_pixel40 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23 
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31 
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39 
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel41 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23 
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31 
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel42 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel43 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39 
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel44 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31 
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39 
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel45 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 - trans_measurement22 + trans_measurement23
					- trans_measurement24 + trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 - trans_measurement30 + trans_measurement31 
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel46 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23 
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31
					- trans_measurement32 + trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel47 <= trans_measurement0 - trans_measurement1 - trans_measurement2 + trans_measurement3 - trans_measurement4 + trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 + trans_measurement22 - trans_measurement23 
					+ trans_measurement24 - trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 + trans_measurement30 - trans_measurement31
					+ trans_measurement32 - trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 + trans_measurement38 - trans_measurement39 
					+ trans_measurement40 - trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 + trans_measurement46 - trans_measurement47;
					
				
				
				
				
				temp_pixel48 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23 
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39 
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel49 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23 
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel50 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31 
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel51 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31 
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39 
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel52 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel53 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel54 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23 
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31 
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
					
				temp_pixel55 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 - trans_measurement4 + trans_measurement5 - trans_measurement6 + trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23 
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31 
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				
				
				
				
				temp_pixel56 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23 
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31 
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel57 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23 
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31 
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel58 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel59 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					- trans_measurement8 + trans_measurement9 - trans_measurement10 + trans_measurement11 - trans_measurement12 + trans_measurement13 - trans_measurement14 + trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel60 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31 
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				temp_pixel61 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					- trans_measurement16 + trans_measurement17 - trans_measurement18 + trans_measurement19 - trans_measurement20 + trans_measurement21 - trans_measurement22 + trans_measurement23
					- trans_measurement24 + trans_measurement25 - trans_measurement26 + trans_measurement27 - trans_measurement28 + trans_measurement29 - trans_measurement30 + trans_measurement31 
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel62 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23 
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31
					- trans_measurement32 + trans_measurement33 - trans_measurement34 + trans_measurement35 - trans_measurement36 + trans_measurement37 - trans_measurement38 + trans_measurement39
					- trans_measurement40 + trans_measurement41 - trans_measurement42 + trans_measurement43 - trans_measurement44 + trans_measurement45 - trans_measurement46 + trans_measurement47;
				
				temp_pixel63 <= trans_measurement0 - trans_measurement1 + trans_measurement2 - trans_measurement3 + trans_measurement4 - trans_measurement5 + trans_measurement6 - trans_measurement7
					+ trans_measurement8 - trans_measurement9 + trans_measurement10 - trans_measurement11 + trans_measurement12 - trans_measurement13 + trans_measurement14 - trans_measurement15
					+ trans_measurement16 - trans_measurement17 + trans_measurement18 - trans_measurement19 + trans_measurement20 - trans_measurement21 + trans_measurement22 - trans_measurement23 
					+ trans_measurement24 - trans_measurement25 + trans_measurement26 - trans_measurement27 + trans_measurement28 - trans_measurement29 + trans_measurement30 - trans_measurement31
					+ trans_measurement32 - trans_measurement33 + trans_measurement34 - trans_measurement35 + trans_measurement36 - trans_measurement37 + trans_measurement38 - trans_measurement39
					+ trans_measurement40 - trans_measurement41 + trans_measurement42 - trans_measurement43 + trans_measurement44 - trans_measurement45 + trans_measurement46 - trans_measurement47;
				
				pixel_flag <= 1;
			end
			else begin 
			end
			
			
			if(pixel_flag == 1) begin 
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel0[25] == 1) begin 
					pixel0[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel0[14] == 1) begin
						pixel0[7:0]  <= 8'd255;
					end
					else begin 
						pixel0[7:0]  <= temp_pixel0[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel1[25] == 1) begin 
					pixel1[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel1[14] == 1) begin
						pixel1[7:0]  <= 8'd255;
					end
					else begin 
						pixel1[7:0]  <= temp_pixel1[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel2[25] == 1) begin 
					pixel2[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel2[14] == 1) begin
						pixel2[7:0]  <= 8'd255;
					end
					else begin 
						pixel2[7:0]  <= temp_pixel2[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel3[25] == 1) begin 
					pixel3[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel3[14] == 1) begin
						pixel3[7:0]  <= 8'd255;
					end
					else begin 
						pixel3[7:0]  <= temp_pixel3[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel4[25] == 1) begin 
					pixel4[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel4[14] == 1) begin
						pixel4[7:0]  <= 8'd255;
					end
					else begin 
						pixel4[7:0]  <= temp_pixel4[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel5[25] == 1) begin 
					pixel5[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel5[14] == 1) begin
						pixel5[7:0]  <= 8'd255;
					end
					else begin 
						pixel5[7:0]  <= temp_pixel5[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel6[25] == 1) begin 
					pixel6[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel6[14] == 1) begin
						pixel6[7:0]  <= 8'd255;
					end
					else begin 
						pixel6[7:0]  <= temp_pixel6[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel7[25] == 1) begin 
					pixel7[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel7[14] == 1) begin
						pixel7[7:0]  <= 8'd255;
					end
					else begin 
						pixel7[7:0]  <= temp_pixel7[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel8[25] == 1) begin 
					pixel8[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel8[14] == 1) begin
						pixel8[7:0]  <= 8'd255;
					end
					else begin 
						pixel8[7:0]  <= temp_pixel8[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel9[25] == 1) begin 
					pixel9[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel9[14] == 1) begin
						pixel9[7:0]  <= 8'd255;
					end
					else begin 
						pixel9[7:0]  <= temp_pixel9[13:6];
					end
				end
				
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel10[25] == 1) begin 
					pixel10[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel10[14] == 1) begin
						pixel10[7:0]  <= 8'd255;
					end
					else begin 
						pixel10[7:0]  <= temp_pixel10[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel11[25] == 1) begin 
					pixel11[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel11[14] == 1) begin
						pixel11[7:0]  <= 8'd255;
					end
					else begin 
						pixel11[7:0]  <= temp_pixel11[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel12[25] == 1) begin 
					pixel12[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel12[14] == 1) begin
						pixel12[7:0]  <= 8'd255;
					end
					else begin 
						pixel12[7:0]  <= temp_pixel12[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel13[25] == 1) begin 
					pixel13[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel13[14] == 1) begin
						pixel13[7:0]  <= 8'd255;
					end
					else begin 
						pixel13[7:0]  <= temp_pixel13[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel14[25] == 1) begin 
					pixel14[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel14[14] == 1) begin
						pixel14[7:0]  <= 8'd255;
					end
					else begin 
						pixel14[7:0]  <= temp_pixel14[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel15[25] == 1) begin 
					pixel15[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel15[14] == 1) begin
						pixel15[7:0]  <= 8'd255;
					end
					else begin 
						pixel15[7:0]  <= temp_pixel15[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel16[25] == 1) begin 
					pixel16[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel16[14] == 1) begin
						pixel16[7:0]  <= 8'd255;
					end
					else begin 
						pixel16[7:0]  <= temp_pixel16[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel17[25] == 1) begin 
					pixel17[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel17[14] == 1) begin
						pixel17[7:0]  <= 8'd255;
					end
					else begin 
						pixel17[7:0]  <= temp_pixel17[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel18[25] == 1) begin 
					pixel18[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel18[14] == 1) begin
						pixel18[7:0]  <= 8'd255;
					end
					else begin 
						pixel18[7:0]  <= temp_pixel18[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel19[25] == 1) begin 
					pixel19[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel19[14] == 1) begin
						pixel19[7:0]  <= 8'd255;
					end
					else begin 
						pixel19[7:0]  <= temp_pixel19[13:6];
					end
				end
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel20[25] == 1) begin 
					pixel20[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel20[14] == 1) begin
						pixel20[7:0]  <= 8'd255;
					end
					else begin 
						pixel20[7:0]  <= temp_pixel20[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel21[25] == 1) begin 
					pixel21[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel21[14] == 1) begin
						pixel21[7:0]  <= 8'd255;
					end
					else begin 
						pixel21[7:0]  <= temp_pixel21[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel22[25] == 1) begin 
					pixel22[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel22[14] == 1) begin
						pixel22[7:0]  <= 8'd255;
					end
					else begin 
						pixel22[7:0]  <= temp_pixel22[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel23[25] == 1) begin 
					pixel23[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel23[14] == 1) begin
						pixel23[7:0]  <= 8'd255;
					end
					else begin 
						pixel23[7:0]  <= temp_pixel23[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel24[25] == 1) begin 
					pixel24[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel24[14] == 1) begin
						pixel24[7:0]  <= 8'd255;
					end
					else begin 
						pixel24[7:0]  <= temp_pixel24[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel25[25] == 1) begin 
					pixel25[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel25[14] == 1) begin
						pixel25[7:0]  <= 8'd255;
					end
					else begin 
						pixel25[7:0]  <= temp_pixel25[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel26[25] == 1) begin 
					pixel26[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel26[14] == 1) begin
						pixel26[7:0]  <= 8'd255;
					end
					else begin 
						pixel26[7:0]  <= temp_pixel26[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel27[25] == 1) begin 
					pixel27[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel27[14] == 1) begin
						pixel27[7:0]  <= 8'd255;
					end
					else begin 
						pixel27[7:0]  <= temp_pixel27[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel28[25] == 1) begin 
					pixel28[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel28[14] == 1) begin
						pixel28[7:0]  <= 8'd255;
					end
					else begin 
						pixel28[7:0]  <= temp_pixel28[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel29[25] == 1) begin 
					pixel29[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel29[14] == 1) begin
						pixel29[7:0]  <= 8'd255;
					end
					else begin 
						pixel29[7:0]  <= temp_pixel29[13:6];
					end
				end
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel30[25] == 1) begin 
					pixel30[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel30[14] == 1) begin
						pixel30[7:0]  <= 8'd255;
					end
					else begin 
						pixel30[7:0]  <= temp_pixel30[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel31[25] == 1) begin 
					pixel31[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel31[14] == 1) begin
						pixel31[7:0]  <= 8'd255;
					end
					else begin 
						pixel31[7:0]  <= temp_pixel31[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel32[25] == 1) begin 
					pixel32[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel32[14] == 1) begin
						pixel32[7:0]  <= 8'd255;
					end
					else begin 
						pixel32[7:0]  <= temp_pixel32[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel33[25] == 1) begin 
					pixel33[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel33[14] == 1) begin
						pixel33[7:0]  <= 8'd255;
					end
					else begin 
						pixel33[7:0]  <= temp_pixel33[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel34[25] == 1) begin 
					pixel34[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel34[14] == 1) begin
						pixel34[7:0]  <= 8'd255;
					end
					else begin 
						pixel34[7:0]  <= temp_pixel34[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel35[25] == 1) begin 
					pixel35[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel35[14] == 1) begin
						pixel35[7:0]  <= 8'd255;
					end
					else begin 
						pixel35[7:0]  <= temp_pixel35[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel36[25] == 1) begin 
					pixel36[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel36[14] == 1) begin
						pixel36[7:0]  <= 8'd255;
					end
					else begin 
						pixel36[7:0]  <= temp_pixel36[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel37[25] == 1) begin 
					pixel37[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel37[14] == 1) begin
						pixel37[7:0]  <= 8'd255;
					end
					else begin 
						pixel37[7:0]  <= temp_pixel37[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel38[25] == 1) begin 
					pixel38[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel38[14] == 1) begin
						pixel38[7:0]  <= 8'd255;
					end
					else begin 
						pixel38[7:0]  <= temp_pixel38[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel39[25] == 1) begin 
					pixel39[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel39[14] == 1) begin
						pixel39[7:0]  <= 8'd255;
					end
					else begin 
						pixel39[7:0]  <= temp_pixel39[13:6];
					end
				end
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel40[25] == 1) begin 
					pixel40[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel40[14] == 1) begin
						pixel40[7:0]  <= 8'd255;
					end
					else begin 
						pixel40[7:0]  <= temp_pixel40[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel41[25] == 1) begin 
					pixel41[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel41[14] == 1) begin
						pixel41[7:0]  <= 8'd255;
					end
					else begin 
						pixel41[7:0]  <= temp_pixel41[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel42[25] == 1) begin 
					pixel42[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel42[14] == 1) begin
						pixel42[7:0]  <= 8'd255;
					end
					else begin 
						pixel42[7:0]  <= temp_pixel42[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel43[25] == 1) begin 
					pixel43[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel43[14] == 1) begin
						pixel43[7:0]  <= 8'd255;
					end
					else begin 
						pixel43[7:0]  <= temp_pixel43[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel44[25] == 1) begin 
					pixel44[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel44[14] == 1) begin
						pixel44[7:0]  <= 8'd255;
					end
					else begin 
						pixel44[7:0]  <= temp_pixel44[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel45[25] == 1) begin 
					pixel45[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel45[14] == 1) begin
						pixel45[7:0]  <= 8'd255;
					end
					else begin 
						pixel45[7:0]  <= temp_pixel45[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel46[25] == 1) begin 
					pixel46[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel46[14] == 1) begin
						pixel46[7:0]  <= 8'd255;
					end
					else begin 
						pixel46[7:0]  <= temp_pixel46[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel47[25] == 1) begin 
					pixel47[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel47[14] == 1) begin
						pixel47[7:0]  <= 8'd255;
					end
					else begin 
						pixel47[7:0]  <= temp_pixel47[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel48[25] == 1) begin 
					pixel48[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel48[14] == 1) begin
						pixel48[7:0]  <= 8'd255;
					end
					else begin 
						pixel48[7:0]  <= temp_pixel48[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel49[25] == 1) begin 
					pixel49[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel49[14] == 1) begin
						pixel49[7:0]  <= 8'd255;
					end
					else begin 
						pixel49[7:0]  <= temp_pixel49[13:6];
					end
				end
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel50[25] == 1) begin 
					pixel50[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel50[14] == 1) begin
						pixel50[7:0]  <= 8'd255;
					end
					else begin 
						pixel50[7:0]  <= temp_pixel50[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel51[25] == 1) begin 
					pixel51[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel51[14] == 1) begin
						pixel51[7:0]  <= 8'd255;
					end
					else begin 
						pixel51[7:0]  <= temp_pixel51[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel52[25] == 1) begin 
					pixel52[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel52[14] == 1) begin
						pixel52[7:0]  <= 8'd255;
					end
					else begin 
						pixel52[7:0]  <= temp_pixel52[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel53[25] == 1) begin 
					pixel53[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel53[14] == 1) begin
						pixel53[7:0]  <= 8'd255;
					end
					else begin 
						pixel53[7:0]  <= temp_pixel53[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel54[25] == 1) begin 
					pixel54[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel54[14] == 1) begin
						pixel54[7:0]  <= 8'd255;
					end
					else begin 
						pixel54[7:0]  <= temp_pixel54[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel55[25] == 1) begin 
					pixel55[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel55[14] == 1) begin
						pixel55[7:0]  <= 8'd255;
					end
					else begin 
						pixel55[7:0]  <= temp_pixel55[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel56[25] == 1) begin 
					pixel56[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel56[14] == 1) begin
						pixel56[7:0]  <= 8'd255;
					end
					else begin 
						pixel56[7:0]  <= temp_pixel56[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel57[25] == 1) begin 
					pixel57[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel57[14] == 1) begin
						pixel57[7:0]  <= 8'd255;
					end
					else begin 
						pixel57[7:0]  <= temp_pixel57[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel58[25] == 1) begin 
					pixel58[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel58[14] == 1) begin
						pixel58[7:0]  <= 8'd255;
					end
					else begin 
						pixel58[7:0]  <= temp_pixel58[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel59[25] == 1) begin 
					pixel59[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel59[14] == 1) begin
						pixel59[7:0]  <= 8'd255;
					end
					else begin 
						pixel59[7:0]  <= temp_pixel59[13:6];
					end
				end
				
				
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel60[25] == 1) begin 
					pixel60[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel60[14] == 1) begin
						pixel60[7:0]  <= 8'd255;
					end
					else begin 
						pixel60[7:0]  <= temp_pixel60[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel61[25] == 1) begin 
					pixel61[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel61[14] == 1) begin
						pixel61[7:0]  <= 8'd255;
					end
					else begin 
						pixel61[7:0]  <= temp_pixel61[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel62[25] == 1) begin 
					pixel62[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel62[14] == 1) begin
						pixel62[7:0]  <= 8'd255;
					end
					else begin 
						pixel62[7:0]  <= temp_pixel62[13:6];
					end
				end
				
				//limit the result into 0-255
				//if negtive number
				if(temp_pixel63[25] == 1) begin 
					pixel63[7:0]  <= 8'd0;
				end
				else begin
					//final_image_transformation(final_image_transformation>255) = 255;
					if(temp_pixel63[14] == 1) begin
						pixel63[7:0]  <= 8'd255;
					end
					else begin 
						pixel63[7:0]  <= temp_pixel63[13:6];
					end
				end
				
				
				finish_flag <= 1;
			end
			else begin 
			end
				
		end
end

endmodule
