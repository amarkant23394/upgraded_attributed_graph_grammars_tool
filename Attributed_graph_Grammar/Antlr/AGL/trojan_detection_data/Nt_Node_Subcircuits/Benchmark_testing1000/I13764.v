module test_I13764(I1477,I11953,I1470,I12106,I12524,I13764);
input I1477,I11953,I1470,I12106,I12524;
output I13764;
wire I13826,I11947,I11935,I11950,I14004,I12208,I13792,I13987,I13775,I13809,I11973,I13970,I11965,I11941;
DFFARX1 I_0(I13809,I1470,I13775,,,I13826,);
nand I_1(I11947,I12106,I12524);
DFFARX1 I_2(I12208,I1470,I11973,,,I11935,);
DFFARX1 I_3(I1470,I11973,,,I11950,);
DFFARX1 I_4(I13987,I1470,I13775,,,I14004,);
DFFARX1 I_5(I1470,I11973,,,I12208,);
nand I_6(I13792,I11953,I11965);
and I_7(I13987,I13970,I11941);
not I_8(I13775,I1477);
and I_9(I13809,I13792,I11947);
not I_10(I11973,I1477);
nand I_11(I13970,I11935,I11950);
nor I_12(I13764,I14004,I13826);
DFFARX1 I_13(I1470,I11973,,,I11965,);
DFFARX1 I_14(I12208,I1470,I11973,,,I11941,);
endmodule

