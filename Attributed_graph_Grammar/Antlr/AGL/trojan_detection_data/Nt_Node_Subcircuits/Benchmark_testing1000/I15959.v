module test_I15959(I1477,I14066,I1470,I11959,I15959);
input I1477,I14066,I1470,I11959;
output I15959;
wire I14083,I13761,I13743,I15696,I13860,I13746,I15628,I13891,I13775,I15611,I13843,I13758,I15679,I15928,I11965;
DFFARX1 I_0(I14066,I1470,I13775,,,I14083,);
nand I_1(I13761,I13891,I13860);
DFFARX1 I_2(I13891,I1470,I13775,,,I13743,);
nand I_3(I15696,I15679,I13758);
nor I_4(I13860,I13843);
not I_5(I13746,I14083);
not I_6(I15628,I13743);
DFFARX1 I_7(I1470,I13775,,,I13891,);
not I_8(I13775,I1477);
not I_9(I15611,I1477);
nor I_10(I13843,I11959,I11965);
nor I_11(I15959,I15928,I15696);
not I_12(I13758,I13843);
nor I_13(I15679,I15628,I13761);
DFFARX1 I_14(I13746,I1470,I15611,,,I15928,);
DFFARX1 I_15(I1470,,,I11965,);
endmodule


