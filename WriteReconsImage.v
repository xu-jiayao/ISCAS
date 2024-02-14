//Matrices used in this work:
//sensing matrix: measurement matrix * transform matrix
//measurement matrix: Walsh Matrix
//transform matrix: Inversed Walsh-Hadamard Transform Matrix

//read test images 
module WriteReconsImage
(
	input clk, 
	input reset,
	
	input[7:0] pixel0,
	input[7:0] pixel1,
	input[7:0] pixel2,
	input[7:0] pixel3,
	input[7:0] pixel4,
	input[7:0] pixel5,
	input[7:0] pixel6,
	input[7:0] pixel7,
	input[7:0] pixel8,
	input[7:0] pixel9,
		  
	input[7:0] pixel10,
	input[7:0] pixel11,
	input[7:0] pixel12,
	input[7:0] pixel13,
	input[7:0] pixel14,
	input[7:0] pixel15,
	input[7:0] pixel16,
	input[7:0] pixel17,
	input[7:0] pixel18,
	input[7:0] pixel19,
		  
	input[7:0] pixel20,
	input[7:0] pixel21,
	input[7:0] pixel22,
	input[7:0] pixel23,
	input[7:0] pixel24,
	input[7:0] pixel25,
	input[7:0] pixel26,
	input[7:0] pixel27,
	input[7:0] pixel28,
	input[7:0] pixel29,
		  
	input[7:0] pixel30,
	input[7:0] pixel31,
	input[7:0] pixel32,
	input[7:0] pixel33,
	input[7:0] pixel34,
	input[7:0] pixel35,
	input[7:0] pixel36,
	input[7:0] pixel37,
	input[7:0] pixel38,
	input[7:0] pixel39,
		  
	input[7:0] pixel40,
	input[7:0] pixel41,
	input[7:0] pixel42,
	input[7:0] pixel43,
	input[7:0] pixel44,
	input[7:0] pixel45,
	input[7:0] pixel46,
	input[7:0] pixel47,
	input[7:0] pixel48,
	input[7:0] pixel49,
		  
	input[7:0] pixel50,
	input[7:0] pixel51,
	input[7:0] pixel52,
	input[7:0] pixel53,
	input[7:0] pixel54,
	input[7:0] pixel55,
	input[7:0] pixel56,
	input[7:0] pixel57,
	input[7:0] pixel58,
	input[7:0] pixel59,
		  
	input[7:0] pixel60,
	input[7:0] pixel61,
	input[7:0] pixel62,
	input[7:0] pixel63,
	
	output reg finish_flag
);
	//store the reconstructed images
	// ----------block pixel number * parallel number * block width
	// image width * image height 
	reg [7:0] reconstructed_rom[63:0];

	always @ (posedge clk) begin
	
		if(!reset || finish_flag == 1)begin
			finish_flag <= 0;
			
		end
		else begin
			//case measurement size
			//read the measurement 
			reconstructed_rom[0] <= pixel0;
			reconstructed_rom[1] <= pixel1;
			reconstructed_rom[2] <= pixel2;
			reconstructed_rom[3] <= pixel3;
			reconstructed_rom[4] <= pixel4;
			reconstructed_rom[5] <= pixel5;
			reconstructed_rom[6] <= pixel6;
			reconstructed_rom[7] <= pixel7;
			reconstructed_rom[8] <= pixel8;
			reconstructed_rom[9] <= pixel9;
			
			reconstructed_rom[10] <= pixel10;
			reconstructed_rom[11] <= pixel11;
			reconstructed_rom[12] <= pixel12;
			reconstructed_rom[13] <= pixel13;
			reconstructed_rom[14] <= pixel14;
			reconstructed_rom[15] <= pixel15;
			reconstructed_rom[16] <= pixel16; 
			reconstructed_rom[17] <= pixel17; 
			reconstructed_rom[18] <= pixel18; 
			reconstructed_rom[19] <= pixel19; 
								 
			reconstructed_rom[20] <= pixel20; 
			reconstructed_rom[21] <= pixel21; 
			reconstructed_rom[22] <= pixel22; 
			reconstructed_rom[23] <= pixel23; 
			reconstructed_rom[24] <= pixel24; 
			reconstructed_rom[25] <= pixel25; 
			reconstructed_rom[26] <= pixel26; 
			reconstructed_rom[27] <= pixel27; 
			reconstructed_rom[28] <= pixel28; 
			reconstructed_rom[29] <= pixel29; 
								 
			reconstructed_rom[30] <= pixel30; 
			reconstructed_rom[31] <= pixel31;
			reconstructed_rom[32] <= pixel32; 
			reconstructed_rom[33] <= pixel33; 
			reconstructed_rom[34] <= pixel34; 
			reconstructed_rom[35] <= pixel35; 
			reconstructed_rom[36] <= pixel36; 
			reconstructed_rom[37] <= pixel37; 
			reconstructed_rom[38] <= pixel38; 
			reconstructed_rom[39] <= pixel39; 
								 
			reconstructed_rom[40] <= pixel40; 
			reconstructed_rom[41] <= pixel41; 
			reconstructed_rom[42] <= pixel42; 
			reconstructed_rom[43] <= pixel43; 
			reconstructed_rom[44] <= pixel44; 
			reconstructed_rom[45] <= pixel45; 
			reconstructed_rom[46] <= pixel46; 
			reconstructed_rom[47] <= pixel47;
			reconstructed_rom[48] <= pixel48;
			reconstructed_rom[49] <= pixel49;
								 
			reconstructed_rom[50] <= pixel50;
			reconstructed_rom[51] <= pixel51;
			reconstructed_rom[52] <= pixel52;
			reconstructed_rom[53] <= pixel53;
			reconstructed_rom[54] <= pixel54;
			reconstructed_rom[55] <= pixel55;
			reconstructed_rom[56] <= pixel56;
			reconstructed_rom[57] <= pixel57;
			reconstructed_rom[58] <= pixel58;
			reconstructed_rom[59] <= pixel59;
								 
			reconstructed_rom[60] <= pixel60;
			reconstructed_rom[61] <= pixel61;
			reconstructed_rom[62] <= pixel62;
			reconstructed_rom[63] <= pixel63;
			
			finish_flag <= 1;
		end
	end

endmodule
