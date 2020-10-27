// Code your design here
`timescale 1ns/1ns
module full_add(sum,cout,a,b,c);
  input a,b,c;
  output sum,cout;
  assign sum = a^b^c;
  assign cout= (a^b)&c|a&c;
endmodule

  