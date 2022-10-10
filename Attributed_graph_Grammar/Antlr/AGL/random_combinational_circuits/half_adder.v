module HalfAdder(a,b,sum,carry);
input a,b;
output sum,carry;
xor I_0(sum,a,b);
and I_1(carry,a,b);
endmodule
