module test_I15713(I1477,I1470,I13809,I11959,I15713);
input I1477,I1470,I13809,I11959;
output I15713;
wire I13826,I13761,I13860,I13891,I13775,I13843,I12075,I11965,I11944;
DFFARX1 I_0(I13809,I1470,I13775,,,I13826,);
nand I_1(I13761,I13891,I13860);
not I_2(I15713,I13761);
nor I_3(I13860,I13843,I13826);
DFFARX1 I_4(I11944,I1470,I13775,,,I13891,);
not I_5(I13775,I1477);
nor I_6(I13843,I11959,I11965);
DFFARX1 I_7(I1470,,,I12075,);
DFFARX1 I_8(I1470,,,I11965,);
not I_9(I11944,I12075);
endmodule

