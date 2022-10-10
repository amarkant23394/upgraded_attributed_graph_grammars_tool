module DFF_CIR(D, CLK, Q, QN);
input D;
input CLK;
output Q;
output QN;

DFFX1 G5_reg(.CLK(CLK), .D(D),.Q(Q), .QN(QN));
endmodule
