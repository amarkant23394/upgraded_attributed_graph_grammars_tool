/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:56:59 2022
/////////////////////////////////////////////////////////////


module test_final ( blif_clk_net, blif_reset_net, IN_1, IN_2, IN_3, IN_6, n_42, 
        G199 );
  input blif_clk_net, blif_reset_net, IN_1, IN_2, IN_3, IN_6;
  output n_42, G199;
  wire   N3, n1, n3;

  DFFARX1 I_5 ( .D(N3), .CLK(blif_clk_net), .RSTB(n1), .Q(G199) );
  NOR2X0 U5 ( .IN1(IN_3), .IN2(IN_1), .QN(n_42) );
  AND2X1 U7 ( .IN1(IN_6), .IN2(n3), .Q(N3) );
  NAND2X0 U8 ( .IN1(IN_3), .IN2(IN_2), .QN(n3) );
  INVX0 U6 ( .INP(blif_reset_net), .ZN(n1) );
endmodule

