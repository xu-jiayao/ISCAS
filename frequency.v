`timescale 1ns/1ns

module frequency;

// integer 	file_bit_stream, temp_bit_stream;
// initial begin
        // file_bit_stream = $fopen("testData.txt","r");
// end


/////////ReadTestImage //////////////////////
reg clk;
reg reset;

wire finish_flag;
 
Block_1024 block_1024 
(	.clk(clk),
	.reset(reset),
	
	.finish_flag(finish_flag)
);
///////////ReadTestImage //////////////////////


///////////FrequencyInverseRecons //////////////////////
// reg clk;
// reg reset;

// reg[15:0] measurements0;
// reg[15:0] measurements1;
// reg[15:0] measurements2;
// reg[15:0] measurements3;
// reg[15:0] measurements4;
// reg[15:0] measurements5;
// reg[15:0] measurements6;
// reg[15:0] measurements7;
// reg[15:0] measurements8;
// reg[15:0] measurements9;

// reg[15:0] measurements10;
// reg[15:0] measurements11;
// reg[15:0] measurements12;
// reg[15:0] measurements13;
// reg[15:0] measurements14;
// reg[15:0] measurements15;
// reg[15:0] measurements16;
// reg[15:0] measurements17;
// reg[15:0] measurements18;
// reg[15:0] measurements19;

// reg[15:0] measurements20;
// reg[15:0] measurements21;
// reg[15:0] measurements22;
// reg[15:0] measurements23;
// reg[15:0] measurements24;
// reg[15:0] measurements25;
// reg[15:0] measurements26;
// reg[15:0] measurements27;
// reg[15:0] measurements28;
// reg[15:0] measurements29;

// reg[15:0] measurements30;
// reg[15:0] measurements31;
// reg[15:0] measurements32;
// reg[15:0] measurements33;
// reg[15:0] measurements34;
// reg[15:0] measurements35;
// reg[15:0] measurements36;
// reg[15:0] measurements37;
// reg[15:0] measurements38;
// reg[15:0] measurements39;

// reg[15:0] measurements40;
// reg[15:0] measurements41;
// reg[15:0] measurements42;
// reg[15:0] measurements43;
// reg[15:0] measurements44;
// reg[15:0] measurements45;
// reg[15:0] measurements46;
// reg[15:0] measurements47;


// wire[7:0]   pixel0;
// wire[7:0]	pixel1;
// wire[7:0]	pixel2;
// wire[7:0]	pixel3;
// wire[7:0]	pixel4;
// wire[7:0]	pixel5;
// wire[7:0]	pixel6;
// wire[7:0]	pixel7;
// wire[7:0]	pixel8;
// wire[7:0]	pixel9;
// wire[7:0]	pixel10;
// wire[7:0]	pixel11;
// wire[7:0]	pixel12;
// wire[7:0]	pixel13;
// wire[7:0]	pixel14;
// wire[7:0]	pixel15;
// wire[7:0]	pixel16;
// wire[7:0]	pixel17;
// wire[7:0]	pixel18;
// wire[7:0]	pixel19;
// wire[7:0]	pixel20;
// wire[7:0]	pixel21;
// wire[7:0]	pixel22;
// wire[7:0]	pixel23;
// wire[7:0]	pixel24;
// wire[7:0]	pixel25;
// wire[7:0]	pixel26;
// wire[7:0]	pixel27;
// wire[7:0]	pixel28;
// wire[7:0]	pixel29;
// wire[7:0]	pixel30;
// wire[7:0]	pixel31;
// wire[7:0]	pixel32;
// wire[7:0]	pixel33;
// wire[7:0]	pixel34;
// wire[7:0]	pixel35;
// wire[7:0]	pixel36;
// wire[7:0]	pixel37;
// wire[7:0]	pixel38;
// wire[7:0]	pixel39;
// wire[7:0]	pixel40;
// wire[7:0]	pixel41;
// wire[7:0]	pixel42;
// wire[7:0]	pixel43;
// wire[7:0]	pixel44;
// wire[7:0]	pixel45;
// wire[7:0]	pixel46;
// wire[7:0]	pixel47;
// wire[7:0]	pixel48;
// wire[7:0]	pixel49;
// wire[7:0]	pixel50;
// wire[7:0]	pixel51;
// wire[7:0]	pixel52;
// wire[7:0]	pixel53;
// wire[7:0]	pixel54;
// wire[7:0]	pixel55;
// wire[7:0]	pixel56;
// wire[7:0]	pixel57;
// wire[7:0]	pixel58;
// wire[7:0]	pixel59;
// wire[7:0]	pixel60;
// wire[7:0]	pixel61;
// wire[7:0]	pixel62;
// wire[7:0]	pixel63;
// wire finish_flag;


// FrequencyInverseRecons test_frequency
// (	.clk(clk),
	// .reset(reset),
	
	// .measurements0(measurements0),
	// .measurements1(measurements1),
	// .measurements2(measurements2),
	// .measurements3(measurements3),
	// .measurements4(measurements4),
	// .measurements5(measurements5),
	// .measurements6(measurements6),
	// .measurements7(measurements7),
	// .measurements8(measurements8),
	// .measurements9(measurements9),
	
	// .measurements10(measurements10),
	// .measurements11(measurements11),
	// .measurements12(measurements12),
	// .measurements13(measurements13),
	// .measurements14(measurements14),
	// .measurements15(measurements15),
	// .measurements16(measurements16),
	// .measurements17(measurements17),
	// .measurements18(measurements18),
	// .measurements19(measurements19),
	
	// .measurements20(measurements20),
	// .measurements21(measurements21),
	// .measurements22(measurements22),
	// .measurements23(measurements23),
	// .measurements24(measurements24),
	// .measurements25(measurements25),
	// .measurements26(measurements26),
	// .measurements27(measurements27),
	// .measurements28(measurements28),
	// .measurements29(measurements29),
	
	// .measurements30(measurements30),
	// .measurements31(measurements31),
	// .measurements32(measurements32),
	// .measurements33(measurements33),
	// .measurements34(measurements34),
	// .measurements35(measurements35),
	// .measurements36(measurements36),
	// .measurements37(measurements37),
	// .measurements38(measurements38),
	// .measurements39(measurements39),
	
	// .measurements40(measurements40),
	// .measurements41(measurements41),
	// .measurements42(measurements42),
	// .measurements43(measurements43),
	// .measurements44(measurements44),
	// .measurements45(measurements45),
	// .measurements46(measurements46),
	// .measurements47(measurements47),
	
	
	// recosntructed block infor
	// .pixel0(pixel0),
	// .pixel1(pixel1),
	// .pixel2(pixel2),
	// .pixel3(pixel3),
	// .pixel4(pixel4),
	// .pixel5(pixel5),
	// .pixel6(pixel6),
	// .pixel7(pixel7),
	// .pixel8(pixel8),
	// .pixel9(pixel9),
	// .pixel10(pixel10),
	// .pixel11(pixel11),
	// .pixel12(pixel12),
	// .pixel13(pixel13),
	// .pixel14(pixel14),
	// .pixel15(pixel15),
	// .pixel16(pixel16),
	// .pixel17(pixel17),
	// .pixel18(pixel18),
	// .pixel19(pixel19),
	// .pixel20(pixel20),
	// .pixel21(pixel21),
	// .pixel22(pixel22),
	// .pixel23(pixel23),
	// .pixel24(pixel24),
	// .pixel25(pixel25),
	// .pixel26(pixel26),
	// .pixel27(pixel27),
	// .pixel28(pixel28),
	// .pixel29(pixel29),
	// .pixel30(pixel30),
	// .pixel31(pixel31),
	// .pixel32(pixel32),
	// .pixel33(pixel33),
	// .pixel34(pixel34),
	// .pixel35(pixel35),
	// .pixel36(pixel36),
	// .pixel37(pixel37),
	// .pixel38(pixel38),
	// .pixel39(pixel39),
	// .pixel40(pixel40),
	// .pixel41(pixel41),
	// .pixel42(pixel42),
	// .pixel43(pixel43),
	// .pixel44(pixel44),
	// .pixel45(pixel45),
	// .pixel46(pixel46),
	// .pixel47(pixel47),
	// .pixel48(pixel48),
	// .pixel49(pixel49),
	// .pixel50(pixel50),
	// .pixel51(pixel51),
	// .pixel52(pixel52),
	// .pixel53(pixel53),
	// .pixel54(pixel54),
	// .pixel55(pixel55),
	// .pixel56(pixel56),
	// .pixel57(pixel57),
	// .pixel58(pixel58),
	// .pixel59(pixel59),
	// .pixel60(pixel60),
	// .pixel61(pixel61),
	// .pixel62(pixel62),
	// .pixel63(pixel63),

	// .finish_flag(finish_flag)
// );
/////////////FrequencyInverseRecons //////////////////////

initial begin


clk=1;
reset = 0;

// 0.75
// measurements0 <= 16'd6115;
// measurements1 <= 16'd2363;
// measurements2 <= 16'd3027;
// measurements3 <= 16'd2927;
// measurements4 <= 16'd3081;
// measurements5 <= 16'd3167;
// measurements6 <= 16'd3067;
// measurements7 <= 16'd2953;
// measurements8 <= 16'd3047;
// measurements9 <= 16'd3077;
// measurements10 <=16'd3051;
// measurements11 <=16'd3057;
// measurements12 <=16'd3031;
// measurements13 <=16'd3103;
// measurements14 <=16'd3033;
// measurements15 <=16'd3045;
// measurements16 <=16'd3059;
// measurements17 <=16'd3031;
// measurements18 <=16'd3043;
// measurements19 <=16'd3067;
// measurements20 <=16'd3057;
// measurements21 <=16'd3071;
// measurements22 <=16'd3051;
// measurements23 <=16'd3057;
// measurements24 <=16'd3053;
// measurements25 <=16'd3067;
// measurements26 <=16'd3061;
// measurements27 <=16'd3059;
// measurements28 <=16'd3053;
// measurements29 <=16'd3081;
// measurements30 <=16'd3035;
// measurements31 <=16'd3043;
// measurements32 <=16'd3058;
// measurements33 <=16'd3058;
// measurements34 <=16'd3058;
// measurements35 <=16'd3058;
// measurements36 <=16'd3058;
// measurements37 <=16'd3056;
// measurements38 <=16'd3056;
// measurements39 <=16'd3058;
// measurements40 <=16'd3058;
// measurements41 <=16'd3056;
// measurements42 <=16'd3062;
// measurements43 <=16'd3056;
// measurements44 <=16'd3064;
// measurements45 <=16'd3056;
// measurements46 <=16'd3054;
// measurements47 <=16'd3054;


//0.5
// measurements0 <= 16'd6115;
// measurements1 <= 16'd2363;
// measurements2 <= 16'd3027;
// measurements3 <= 16'd2927;
// measurements4 <= 16'd3081;
// measurements5 <= 16'd3167;
// measurements6 <= 16'd3067;
// measurements7 <= 16'd2953;
// measurements8 <= 16'd3047;
// measurements9 <= 16'd3077;
// measurements10 <=16'd3051;
// measurements11 <=16'd3057;
// measurements12 <=16'd3031;
// measurements13 <=16'd3103;
// measurements14 <=16'd3033;
// measurements15 <=16'd3045;
// measurements16 <=16'd0;
// measurements17 <=16'd0;
// measurements18 <=16'd0;
// measurements19 <=16'd0;
// measurements20 <=16'd0;
// measurements21 <=16'd0;
// measurements22 <=16'd0;
// measurements23 <=16'd0;
// measurements24 <=16'd0;
// measurements25 <=16'd0;
// measurements26 <=16'd0;
// measurements27 <=16'd0;
// measurements28 <=16'd0;
// measurements29 <=16'd0;
// measurements30 <=16'd0;
// measurements31 <=16'd0;
// measurements32 <=16'd0;
// measurements33 <=16'd0;
// measurements34 <=16'd0;
// measurements35 <=16'd0;
// measurements36 <=16'd0;
// measurements37 <=16'd0;
// measurements38 <=16'd0;
// measurements39 <=16'd0;
// measurements40 <=16'd0;
// measurements41 <=16'd0;
// measurements42 <=16'd0;
// measurements43 <=16'd0;
// measurements44 <=16'd0;
// measurements45 <=16'd0;
// measurements46 <=16'd0;
// measurements47 <=16'd0;


end



always begin
	#10   clk=~clk;
	reset =1;

	
	if(finish_flag == 1) begin
	
		$display("store");
		$display("store_");
	
	end
  

end





endmodule