`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 07:32:50 PM
// Design Name: 
// Module Name: BasicLEDController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BasicLEDController(
    input [3:0] btn,
    input [1:0] sw,
    output [3:0] led,
    output led4_b,
    output led5_b
    );
    
    assign led = btn;
    assign led4_b = sw[0];
    assign led5_b = sw[1];
    
endmodule
