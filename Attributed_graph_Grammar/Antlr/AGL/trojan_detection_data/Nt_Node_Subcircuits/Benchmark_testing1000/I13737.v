module test_I13737(I11947,I11956,I1477,I13792,I1470,I13987,I13737);
input I11947,I11956,I1477,I13792,I1470,I13987;
output I13737;
wire I13826,I14004,I14114,I13775,I13809,I14049,I14066,I14131;
DFFARX1 I_0(I13809,I1470,I13775,,,I13826,);
DFFARX1 I_1(I13987,I1470,I13775,,,I14004,);
nand I_2(I14114,I14066,I14004);
DFFARX1 I_3(I14131,I1470,I13775,,,I13737,);
not I_4(I13775,I1477);
and I_5(I13809,I13792,I11947);
DFFARX1 I_6(I1470,I13775,,,I14049,);
and I_7(I14066,I14049,I11956);
and I_8(I14131,I13826,I14114);
endmodule

