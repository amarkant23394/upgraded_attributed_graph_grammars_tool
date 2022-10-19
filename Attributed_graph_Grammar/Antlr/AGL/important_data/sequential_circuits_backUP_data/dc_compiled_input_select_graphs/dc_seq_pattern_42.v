/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:57:23 2022
/////////////////////////////////////////////////////////////


module test_final ( blif_clk_net, blif_reset_net, IN_1, IN_2, IN_3, IN_6, G199, 
        G214 );
  input blif_clk_net, blif_reset_net, IN_1, IN_2, IN_3, IN_6;
  output G199, G214;
  wire   N1, n1, n3;

  DFFARX1 I_4 ( .D(N1), .CLK(blif_clk_net), .RSTB(n1), .Q(G199) );
  DFFARX1 I_5 ( .D(IN_3), .CLK(blif_clk_net), .RSTB(n1), .Q(G214) );
  INVX0 U4 ( .INP(blif_reset_net), .ZN(n1) );
  AND2X1 U5 ( .IN1(IN_6), .IN2(n3), .Q(N1) );
  NAND2X0 U6 ( .IN1(IN_2), .IN2(IN_1), .QN(n3) );
endmodule

