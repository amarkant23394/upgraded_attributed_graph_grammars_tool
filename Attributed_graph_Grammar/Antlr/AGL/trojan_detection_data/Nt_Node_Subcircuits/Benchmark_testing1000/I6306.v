module test_I6306(I3963,I6346,I1477,I1470,I6306);
input I3963,I6346,I1477,I1470;
output I6306;
wire I6329,I6380,I6363,I6411;
not I_0(I6329,I1477);
DFFARX1 I_1(I6363,I1470,I6329,,,I6380,);
and I_2(I6363,I6346,I3963);
DFFARX1 I_3(I6380,I1470,I6329,,,I6411,);
not I_4(I6306,I6411);
endmodule

