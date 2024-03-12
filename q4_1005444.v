`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 22:14:52
// Design Name: 
// Module Name: nibbleadd
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


module nibbleadd(
    input [7:0]A,B,
    input ctrl,
    output [4:0] q
    );

//// When ctrl input is '0', output is the sum of lowest 4 bits of A and B
    assign q = (ctrl == 1'b0) ? (A[3:0] + B[3:0]) : (A[7:4] + B[7:4]);
endmodule
