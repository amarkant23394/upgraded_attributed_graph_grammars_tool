module test_I16723(I14667,I1477,I1470,I14588,I16435,I16274,I16723);
input I14667,I1477,I1470,I14588,I16435,I16274;
output I16723;
wire I16308,I14362,I16452,I14777,I16291,I16486,I16469,I14347,I16240,I16644,I14370;
not I_0(I16308,I16291);
DFFARX1 I_1(I1470,I14370,,,I14362,);
and I_2(I16452,I16435,I14362);
or I_3(I14777,I14667,I14588);
DFFARX1 I_4(I16274,I1470,I16240,,,I16291,);
nor I_5(I16486,I16469,I16308);
DFFARX1 I_6(I16452,I1470,I16240,,,I16469,);
DFFARX1 I_7(I14777,I1470,I14370,,,I14347,);
and I_8(I16723,I16644,I16486);
not I_9(I16240,I1477);
DFFARX1 I_10(I14347,I1470,I16240,,,I16644,);
not I_11(I14370,I1477);
endmodule


