module test_I5728(I5768,I1477,I4524,I1470,I5728);
input I5768,I1477,I4524,I1470;
output I5728;
wire I5751,I5785,I5802,I5833;
not I_0(I5728,I5833);
not I_1(I5751,I1477);
and I_2(I5785,I5768,I4524);
DFFARX1 I_3(I5785,I1470,I5751,,,I5802,);
DFFARX1 I_4(I5802,I1470,I5751,,,I5833,);
endmodule


