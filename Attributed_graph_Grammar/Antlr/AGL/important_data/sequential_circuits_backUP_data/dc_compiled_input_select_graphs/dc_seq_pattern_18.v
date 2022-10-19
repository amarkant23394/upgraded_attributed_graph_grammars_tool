/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:58:19 2022
/////////////////////////////////////////////////////////////


module test_final ( blif_reset_net, blif_clk_net, IN_1, IN_2, ACVQN1, P6 );
  input blif_reset_net, blif_clk_net, IN_1, IN_2;
  output ACVQN1, P6;
  wire   n1;

  DFFARX1 I_1 ( .D(IN_1), .CLK(blif_clk_net), .RSTB(n1), .QN(P6) );
  DFFARX1 I_2 ( .D(IN_2), .CLK(blif_clk_net), .RSTB(n1), .Q(ACVQN1) );
  INVX0 U2 ( .INP(blif_reset_net), .ZN(n1) );
endmodule

