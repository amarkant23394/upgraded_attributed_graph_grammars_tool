module test_I3086(I1410,I1294,I1639,I1301,I3086);
input I1410,I1294,I1639,I1301;
output I3086;
wire I2583,I2313,I1937,I1331,I1920;
not I_0(I2583,I1301);
DFFARX1 I_1(I1331,I1294,I1937,,,I2313,);
not I_2(I1937,I1301);
nor I_3(I1331,I1639,I1410);
DFFARX1 I_4(I1920,I1294,I2583,,,I3086,);
not I_5(I1920,I2313);
endmodule


