/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:56:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1, blif_clk_net, blif_reset_net, G2, IN_2, IN_4, IN_5, 
        IN_7, IN_8, IN_10, IN_11, n_429_or_0, G78, n_576, n_102, n_547 );
  input G1, blif_clk_net, blif_reset_net, G2, IN_2, IN_4, IN_5, IN_7, IN_8,
         IN_10, IN_11;
  output n_429_or_0, G78, n_576, n_102, n_547;
  wire   n_431, n2, n11, n12, n13, n14, n15, n16;

  DFFARX1 I_3 ( .D(n_431), .CLK(blif_clk_net), .RSTB(n2), .Q(G78) );
  NAND2X0 U13 ( .IN1(n11), .IN2(IN_7), .QN(n_576) );
  NOR2X0 U14 ( .IN1(G2), .IN2(n12), .QN(n11) );
  NAND2X0 U15 ( .IN1(n13), .IN2(IN_11), .QN(n_547) );
  NOR2X0 U16 ( .IN1(IN_10), .IN2(G2), .QN(n13) );
  OR2X1 U17 ( .IN1(n14), .IN2(IN_8), .Q(n_431) );
  AND2X1 U18 ( .IN1(n15), .IN2(IN_2), .Q(n14) );
  NOR2X0 U19 ( .IN1(IN_4), .IN2(n16), .QN(n15) );
  INVX0 U20 ( .INP(G1), .ZN(n16) );
  NAND2X0 U21 ( .IN1(G1), .IN2(n12), .QN(n_429_or_0) );
  INVX0 U22 ( .INP(IN_5), .ZN(n12) );
  INVX0 U23 ( .INP(G2), .ZN(n_102) );
  INVX0 U24 ( .INP(blif_reset_net), .ZN(n2) );
endmodule

