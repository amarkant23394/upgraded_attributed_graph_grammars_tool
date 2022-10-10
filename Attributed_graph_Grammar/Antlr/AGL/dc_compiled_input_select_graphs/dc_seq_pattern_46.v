/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:56:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G18, blif_clk_net, G15, blif_reset_net, IN_1, IN_4, IN_5, 
        IN_7, IN_9, IN_10, G42, n_87, n_572, n_573, n_549, n_569, n_452 );
  input G18, blif_clk_net, G15, blif_reset_net, IN_1, IN_4, IN_5, IN_7, IN_9,
         IN_10;
  output G42, n_87, n_572, n_573, n_549, n_569, n_452;
  wire   n2, n4, n7;

  DFFARX1 I_3 ( .D(n4), .CLK(blif_clk_net), .RSTB(n2), .Q(G42) );
  OR2X1 U10 ( .IN1(IN_9), .IN2(IN_5), .Q(n_573) );
  NOR2X0 U11 ( .IN1(IN_7), .IN2(G15), .QN(n_572) );
  OR2X1 U12 ( .IN1(IN_9), .IN2(IN_10), .Q(n_569) );
  NOR2X0 U13 ( .IN1(IN_10), .IN2(n7), .QN(n_549) );
  AND2X1 U14 ( .IN1(IN_4), .IN2(n_87), .Q(n7) );
  INVX0 U15 ( .INP(G15), .ZN(n_87) );
  NOR2X0 U16 ( .IN1(IN_5), .IN2(G18), .QN(n_452) );
  NOR2X0 U17 ( .IN1(IN_1), .IN2(G18), .QN(n4) );
  INVX0 U18 ( .INP(blif_reset_net), .ZN(n2) );
endmodule

