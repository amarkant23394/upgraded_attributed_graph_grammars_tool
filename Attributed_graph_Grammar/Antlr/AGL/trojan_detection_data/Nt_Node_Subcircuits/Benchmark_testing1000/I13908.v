module test_I13908(I1477,I1470,I12058,I13908);
input I1477,I1470,I12058;
output I13908;
wire I13891,I13775,I11973,I12075,I11944;
not I_0(I13908,I13891);
DFFARX1 I_1(I11944,I1470,I13775,,,I13891,);
not I_2(I13775,I1477);
not I_3(I11973,I1477);
DFFARX1 I_4(I12058,I1470,I11973,,,I12075,);
not I_5(I11944,I12075);
endmodule


