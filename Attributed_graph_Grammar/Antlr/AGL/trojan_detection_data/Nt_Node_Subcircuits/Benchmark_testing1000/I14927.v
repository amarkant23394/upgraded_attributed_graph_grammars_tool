module test_I14927(I12947,I1477,I1470,I14927);
input I12947,I1477,I1470;
output I14927;
wire I13023,I12605,I14965,I15485,I15502;
DFFARX1 I_0(I15502,I1470,I14965,,,I14927,);
DFFARX1 I_1(I1470,,,I13023,);
nand I_2(I12605,I13023,I12947);
not I_3(I14965,I1477);
DFFARX1 I_4(I12605,I1470,I14965,,,I15485,);
not I_5(I15502,I15485);
endmodule

