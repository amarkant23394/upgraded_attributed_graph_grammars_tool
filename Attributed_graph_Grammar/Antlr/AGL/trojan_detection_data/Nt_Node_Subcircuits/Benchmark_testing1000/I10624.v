module test_I10624(I1477,I10664,I9474,I9459,I1470,I10749,I10624);
input I1477,I10664,I9474,I9459,I1470,I10749;
output I10624;
wire I10647,I10913,I11232,I11167,I10978,I10961,I10896,I11150;
not I_0(I10647,I1477);
nor I_1(I10913,I10896,I10749);
or I_2(I11232,I11167,I10978);
DFFARX1 I_3(I11232,I1470,I10647,,,I10624,);
not I_4(I11167,I11150);
and I_5(I10978,I10961,I10913);
nand I_6(I10961,I10664,I9459);
DFFARX1 I_7(I1470,I10647,,,I10896,);
DFFARX1 I_8(I9474,I1470,I10647,,,I11150,);
endmodule


