module test_I8250(I5864,I1477,I4524,I4527,I1470,I5768,I8250);
input I5864,I1477,I4524,I4527,I1470,I5768;
output I8250;
wire I6265,I5716,I6248,I5751,I5963,I6203,I5785,I5915,I5802,I5719;
and I_0(I6265,I5915,I6248);
and I_1(I5716,I5802,I5963);
nand I_2(I6248,I6203,I5864);
not I_3(I5751,I1477);
DFFARX1 I_4(I5915,I1470,I5751,,,I5963,);
DFFARX1 I_5(I1470,I5751,,,I6203,);
and I_6(I5785,I5768,I4524);
DFFARX1 I_7(I4527,I1470,I5751,,,I5915,);
DFFARX1 I_8(I5785,I1470,I5751,,,I5802,);
DFFARX1 I_9(I6265,I1470,I5751,,,I5719,);
nor I_10(I8250,I5719,I5716);
endmodule

