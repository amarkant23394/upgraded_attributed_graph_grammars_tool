module test_I13752(I1477,I11938,I1470,I13843,I13752);
input I1477,I11938,I1470,I13843;
output I13752;
wire I11956,I14162,I14244,I11962,I12349,I14227,I13775,I14049,I14261,I14278,I14066;
DFFARX1 I_0(I14278,I1470,I13775,,,I13752,);
not I_1(I11956,I12349);
DFFARX1 I_2(I11938,I1470,I13775,,,I14162,);
nor I_3(I14244,I13843,I14227);
nor I_4(I11962,I12349);
DFFARX1 I_5(I1470,,,I12349,);
not I_6(I14227,I14162);
not I_7(I13775,I1477);
DFFARX1 I_8(I11962,I1470,I13775,,,I14049,);
and I_9(I14261,I14162,I14244);
or I_10(I14278,I14066,I14261);
and I_11(I14066,I14049,I11956);
endmodule


