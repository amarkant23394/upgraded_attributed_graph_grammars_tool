module test_I15679(I1477,I1470,I13809,I11959,I15679);
input I1477,I1470,I13809,I11959;
output I15679;
wire I13826,I13761,I13743,I13860,I15628,I13891,I13775,I13843,I12075,I11965,I11944;
DFFARX1 I_0(I13809,I1470,I13775,,,I13826,);
nand I_1(I13761,I13891,I13860);
DFFARX1 I_2(I13891,I1470,I13775,,,I13743,);
nor I_3(I13860,I13843,I13826);
not I_4(I15628,I13743);
DFFARX1 I_5(I11944,I1470,I13775,,,I13891,);
not I_6(I13775,I1477);
nor I_7(I13843,I11959,I11965);
DFFARX1 I_8(I1470,,,I12075,);
nor I_9(I15679,I15628,I13761);
DFFARX1 I_10(I1470,,,I11965,);
not I_11(I11944,I12075);
endmodule


