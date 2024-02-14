`include "StaticDefines.v"
//read test images 
module ReadTestImage
(
	input clk, 
	input reset,
	
	
	output reg [15:0] measurements0,
	output reg [15:0] measurements1,
	output reg [15:0] measurements2,
	output reg [15:0] measurements3,
	output reg [15:0] measurements4,
	output reg [15:0] measurements5,
	output reg [15:0] measurements6,
	output reg [15:0] measurements7,
	output reg [15:0] measurements8,
	output reg [15:0] measurements9,
				
	output reg [15:0] measurements10,
	output reg [15:0] measurements11,
	output reg [15:0] measurements12,
	output reg [15:0] measurements13,
	output reg [15:0] measurements14,
	output reg [15:0] measurements15,
	output reg [15:0] measurements16,
	output reg [15:0] measurements17,
	output reg [15:0] measurements18,
	output reg [15:0] measurements19,
				
	output reg [15:0] measurements20,
	output reg [15:0] measurements21,
	output reg [15:0] measurements22,
	output reg [15:0] measurements23,
	output reg [15:0] measurements24,
	output reg [15:0] measurements25,
	output reg [15:0] measurements26,
	output reg [15:0] measurements27,
	output reg [15:0] measurements28,
	output reg [15:0] measurements29,
				
	output reg [15:0] measurements30,
	output reg [15:0] measurements31,
	output reg [15:0] measurements32,
	output reg [15:0] measurements33,
	output reg [15:0] measurements34,
	output reg [15:0] measurements35,
	output reg [15:0] measurements36,
	output reg [15:0] measurements37,
	output reg [15:0] measurements38,
	output reg [15:0] measurements39,
				
	output reg [15:0] measurements40,
	output reg [15:0] measurements41,
	output reg [15:0] measurements42,
	output reg [15:0] measurements43,
	output reg [15:0] measurements44,
	output reg [15:0] measurements45,
	output reg [15:0] measurements46,
	output reg [15:0] measurements47
	
);
	// width of the measurement    numbers of measurements 
	//change parameter--- MEASUREMENT_NUM*PARALLEL_NUM*BLOCK_WIDHT
	reg [15:0] rom[47:0];
	reg finish_flag;

	initial
	begin
		$readmemh("D:/Codes/Verilog_code/code/measurements_320_75_h.txt", rom);
	end
	
	//static SR  -- 16/32/48
	reg[7:0] measurement_num; 

	always @ (posedge clk) begin
	
		if(!reset || finish_flag == 1)begin
		
			//static measurement_num
			measurement_num <= `MEASUREMENT_NUM;
			
			finish_flag <= 0;
			
			measurements0  <= 0;
			measurements1  <= 0;
			measurements2  <= 0;
			measurements3  <= 0;
			measurements4  <= 0;
			measurements5  <= 0;
			measurements6  <= 0;
			measurements7  <= 0;
			measurements8  <= 0;
			measurements9  <= 0;
			
			measurements10 <= 0;
			measurements11 <= 0;
			measurements12 <= 0;
			measurements13 <= 0;
			measurements14 <= 0;
			measurements15 <= 0;
			measurements16 <= 0;
			measurements17 <= 0;
			measurements18 <= 0;
			measurements19 <= 0;
							  
			measurements20 <= 0;
			measurements21 <= 0;
			measurements22 <= 0;
			measurements23 <= 0;
			measurements24 <= 0;
			measurements25 <= 0;
			measurements26 <= 0;
			measurements27 <= 0;
			measurements28 <= 0;
			measurements29 <= 0;
							  
			measurements30 <= 0;
			measurements31 <= 0;
			measurements32 <= 0;
			measurements33 <= 0;
			measurements34 <= 0;
			measurements35 <= 0;
			measurements36 <= 0;
			measurements37 <= 0;
			measurements38 <= 0;
			measurements39 <= 0;
							  
			measurements40 <= 0;
			measurements41 <= 0;
			measurements42 <= 0;
			measurements43 <= 0;
			measurements44 <= 0;
			measurements45 <= 0;
			measurements46 <= 0;
			measurements47 <= 0;
			
			
		end
		else begin
			//case measurement size
			//read the measurement 
			measurements0 <= rom[0];
			measurements1 <= rom[1];
			measurements2 <= rom[2];
			measurements3 <= rom[3];
			measurements4 <= rom[4];
			measurements5 <= rom[5];
			measurements6 <= rom[6];
			measurements7 <= rom[7];
			measurements8 <= rom[8];
			measurements9 <= rom[9];
			measurements10 <= rom[10];
			measurements11 <= rom[11];
			measurements12 <= rom[12];
			measurements13 <= rom[13];
			measurements14 <= rom[14];
			measurements15 <= rom[15];
			if(measurement_num == 32|| measurement_num== 48) begin
				measurements16 <= rom[16]; 
				measurements17 <= rom[17]; 
				measurements18 <= rom[18]; 
				measurements19 <= rom[19]; 
				measurements20 <= rom[20]; 
				measurements21 <= rom[21]; 
				measurements22 <= rom[22]; 
				measurements23 <= rom[23]; 
				measurements24 <= rom[24]; 
				measurements25 <= rom[25]; 
				measurements26 <= rom[26]; 
				measurements27 <= rom[27]; 
				measurements28 <= rom[28]; 
				measurements29 <= rom[29]; 
				measurements30 <= rom[30]; 
				measurements31 <= rom[31];
			end
			else begin
				measurements16 <= 0; 
				measurements17 <= 0; 
				measurements18 <= 0; 
				measurements19 <= 0; 
				measurements20 <= 0; 
				measurements21 <= 0; 
				measurements22 <= 0; 
				measurements23 <= 0; 
				measurements24 <= 0; 
				measurements25 <= 0; 
				measurements26 <= 0; 
				measurements27 <= 0; 
				measurements28 <= 0; 
				measurements29 <= 0; 
				measurements30 <= 0; 
				measurements31 <= 0;
			end
			
			if(measurement_num == 48) begin
				measurements32 <= rom[32]; 
				measurements33 <= rom[33]; 
				measurements34 <= rom[34]; 
				measurements35 <= rom[35]; 
				measurements36 <= rom[36]; 
				measurements37 <= rom[37]; 
				measurements38 <= rom[38]; 
				measurements39 <= rom[39]; 
				measurements40 <= rom[40]; 
				measurements41 <= rom[41]; 
				measurements42 <= rom[42]; 
				measurements43 <= rom[43]; 
				measurements44 <= rom[44]; 
				measurements45 <= rom[45]; 
				measurements46 <= rom[46]; 
				measurements47 <= rom[47];
			end
			else begin 
				measurements32 <= 0; 
				measurements33 <= 0; 
				measurements34 <= 0; 
				measurements35 <= 0; 
				measurements36 <= 0; 
				measurements37 <= 0; 
				measurements38 <= 0; 
				measurements39 <= 0; 
				measurements40 <= 0; 
				measurements41 <= 0; 
				measurements42 <= 0; 
				measurements43 <= 0; 
				measurements44 <= 0; 
				measurements45 <= 0; 
				measurements46 <= 0; 
				measurements47 <= 0;
			end
			
			finish_flag <= 1;
		end
	end

endmodule