`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: plugboard
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


module plugboard(
signal,
keyboard_in,
value,
plugboard_out
    );
input [15:0] keyboard_in;
input [15:0] value;
input signal;
output reg [15:0] plugboard_out;


always@(*)begin
if(signal)begin
plugboard_out = value;
end
else
plugboard_out = keyboard_in;
end



endmodule



