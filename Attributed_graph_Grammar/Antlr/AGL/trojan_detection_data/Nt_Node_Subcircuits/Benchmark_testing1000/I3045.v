module test_I3045(I1351,I1415,I2929,I1263,I1477,I1470,I2776,I3045);
input I1351,I1415,I2929,I1263,I1477,I1470,I2776;
output I3045;
wire I3011,I2759,I2946,I3028,I2963,I2861,I2980;
not I_0(I3011,I2980);
not I_1(I2759,I1477);
and I_2(I3045,I2861,I3028);
or I_3(I2946,I2929,I1263);
nor I_4(I3028,I2963,I3011);
DFFARX1 I_5(I2946,I1470,I2759,,,I2963,);
not I_6(I2861,I1351);
nand I_7(I2980,I2776,I1415);
endmodule

