module test_I9468(I1477,I1470,I8315,I9468);
input I1477,I1470,I8315;
output I9468;
wire I9816,I8705,I8205,I9621,I8193,I9491,I9864;
DFFARX1 I_0(I8193,I1470,I9491,,,I9816,);
DFFARX1 I_1(I1470,,,I8705,);
DFFARX1 I_2(I9864,I1470,I9491,,,I9468,);
not I_3(I8205,I8315);
DFFARX1 I_4(I8205,I1470,I9491,,,I9621,);
not I_5(I8193,I8705);
not I_6(I9491,I1477);
nor I_7(I9864,I9816,I9621);
endmodule

