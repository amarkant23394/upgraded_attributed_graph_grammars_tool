module test_I10664(I9508,I1477,I1470,I9655,I8208,I10664);
input I9508,I1477,I1470,I9655,I8208;
output I10664;
wire I9542,I9491,I8184,I9525,I9689,I9471,I9672;
DFFARX1 I_0(I9525,I1470,I9491,,,I9542,);
not I_1(I9491,I1477);
not I_2(I10664,I9471);
DFFARX1 I_3(I1470,,,I8184,);
and I_4(I9525,I9508,I8184);
DFFARX1 I_5(I9672,I1470,I9491,,,I9689,);
nor I_6(I9471,I9689,I9542);
and I_7(I9672,I9655,I8208);
endmodule


