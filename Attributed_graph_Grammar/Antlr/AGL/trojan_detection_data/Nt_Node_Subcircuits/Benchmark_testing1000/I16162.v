module test_I16162(I1470,I15611,I11959,I16162);
input I1470,I15611,I11959;
output I16162;
wire I13761,I13752,I13743,I15696,I16145,I13860,I15628,I15679,I16052,I13891,I13843,I13758,I11965,I16069;
nand I_0(I13761,I13891,I13860);
DFFARX1 I_1(I1470,,,I13752,);
DFFARX1 I_2(I13891,I1470,,,I13743,);
nand I_3(I15696,I15679,I13758);
not I_4(I16145,I16069);
nor I_5(I13860,I13843);
not I_6(I15628,I13743);
nor I_7(I15679,I15628,I13761);
DFFARX1 I_8(I13752,I1470,I15611,,,I16052,);
DFFARX1 I_9(I1470,,,I13891,);
nor I_10(I13843,I11959,I11965);
not I_11(I13758,I13843);
and I_12(I16162,I15696,I16145);
DFFARX1 I_13(I1470,,,I11965,);
not I_14(I16069,I16052);
endmodule

