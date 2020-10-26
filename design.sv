// Code your design here
`timescale 1ns / 1ps
module FULL_ADDER(
 input In_0,
 input In_1,
 input Cin,
 output Sout,
 output Cout
 );
wire t1,t2,t3;
xor(Sout,In_0,In_1,Cin);
and(t1,In_0,In_1);
and(t2,In_1,Cin);
and(t3,Cin,In_0);
or(Cout,t1,t2,t3);
endmodule