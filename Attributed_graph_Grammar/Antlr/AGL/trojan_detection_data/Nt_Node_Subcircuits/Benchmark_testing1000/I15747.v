module test_I15747(I12270,I1477,I1470,I11944,I15747);
input I12270,I1477,I1470,I11944;
output I15747;
wire I13908,I12239,I14162,I11938,I13749,I13775,I13891;
not I_0(I13908,I13891);
not I_1(I15747,I13749);
DFFARX1 I_2(I1470,,,I12239,);
DFFARX1 I_3(I11938,I1470,I13775,,,I14162,);
and I_4(I11938,I12270,I12239);
nand I_5(I13749,I14162,I13908);
not I_6(I13775,I1477);
DFFARX1 I_7(I11944,I1470,I13775,,,I13891,);
endmodule

