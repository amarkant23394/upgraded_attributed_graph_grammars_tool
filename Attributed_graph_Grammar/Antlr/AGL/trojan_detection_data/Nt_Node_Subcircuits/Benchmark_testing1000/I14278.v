module test_I14278(I1477,I10041,I12270,I1470,I11959,I14278);
input I1477,I10041,I12270,I1470,I11959;
output I14278;
wire I14244,I14049,I13775,I13843,I11965,I14261,I12239,I12349,I11938,I11962,I14066,I11956,I14162,I14227,I11973;
nor I_0(I14244,I13843,I14227);
DFFARX1 I_1(I11962,I1470,I13775,,,I14049,);
or I_2(I14278,I14066,I14261);
not I_3(I13775,I1477);
nor I_4(I13843,I11959,I11965);
DFFARX1 I_5(I1470,I11973,,,I11965,);
and I_6(I14261,I14162,I14244);
DFFARX1 I_7(I1470,I11973,,,I12239,);
DFFARX1 I_8(I10041,I1470,I11973,,,I12349,);
and I_9(I11938,I12270,I12239);
nor I_10(I11962,I12349,I12270);
and I_11(I14066,I14049,I11956);
not I_12(I11956,I12349);
DFFARX1 I_13(I11938,I1470,I13775,,,I14162,);
not I_14(I14227,I14162);
not I_15(I11973,I1477);
endmodule


