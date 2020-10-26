// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
`timescale 1ns / 1ps
module FULL_ADDER_TF;
// Inputs
reg In_0;
reg In_1;
reg Cin;
// Outputs
wire Sout;
wire Cout;
// Instantiate the Unit Under Test (UUT)
FULL_ADDER uut (
.In_0(In_0),
.In_1(In_1),
.Cin(Cin),
.Sout(Sout), 
  .Cout(Cout)
);
initial begin
// Initialize Inputs
In_0 = 0;
In_1 = 0;
Cin = 0;
// Wait 100 ns for global reset to finish
#100;
// Add stimulus here
In_0 = 0;
In_1 = 0;
Cin = 1;
// Wait 100 ns for global reset to finish
#100;
In_0 = 0;
In_1 = 1;
Cin = 0;
// Wait 100 ns for global reset to finish
#100;
In_0 = 0;
In_1 = 1;
Cin = 1;
// Wait 100 ns for global reset to finish
#100;
In_0 = 1;
In_1 = 0;
Cin = 0;
// Wait 100 ns for global reset to finish
#100;
In_0 = 1;
In_1 = 0;
Cin = 1;
// Wait 100 ns for global reset to finish
#100;
In_0 = 1;
In_1 = 1;
Cin = 0;
// Wait 100 ns for global reset to finish
#100;
In_0 = 1;
In_1 = 1;
Cin = 1;
// Wait 100 ns for global reset to finish
#100;
end
  initial 
    begin 
      $dumpfile("half_gate.vcd");
      $dumpvars;
                end
endmodule