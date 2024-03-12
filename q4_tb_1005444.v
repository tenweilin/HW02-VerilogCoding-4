`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 22:23:22
// Design Name: 
// Module Name: nibbleadd_tb
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


module nibbleadd_tb();
    reg [7:0] A,B;
    reg ctrl;
    wire [4:0] q;

//Instantiate
nibbleadd nibbleadd_tb_u1(
    .A(A),
    .B(B),
    .ctrl(ctrl),
    .q(q)
);


// Test case 1: ctrl = 0 (sum of lowest 4 bits)
initial begin
//
        A = 8'haa;B = 8'hcc; ctrl = 0; #10;
               
// Test case 2: ctrl = 1 (sum of highest 4 bits)
        A = 8'hff;B = 8'hff; ctrl = 1; #10;
        
        $finish;
 end
endmodule
