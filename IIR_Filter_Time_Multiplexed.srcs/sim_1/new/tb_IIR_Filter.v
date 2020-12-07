`timescale 1ns / 1ps

module tb_IIR_Filter;

//Inputs
reg CLK = 0;                            // Clock

// Clock generation
always #10.1 CLK <= ~CLK;

// Instantiate DUT
top  top( .CLK(CLK) );                  // Clock

endmodule
