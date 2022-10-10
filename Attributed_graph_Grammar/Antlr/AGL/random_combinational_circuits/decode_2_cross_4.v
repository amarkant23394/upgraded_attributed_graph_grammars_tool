module decoder_2_4(a,b,w,x,y,z);
input a,b;
output w,x,y,z;
wire N1,N2;
not I_0(N1,a);
not I_1(N2,b);
and I_2(w,N1,N2);
and I_3(x,N1,b);
and I_4(y,a,N2);
and I_5(z,a,b);
endmodule


