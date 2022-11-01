/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Sep 28 20:57:29 2022
/////////////////////////////////////////////////////////////


module test_final ( blif_reset_net, blif_clk_net, IN_1, IN_2, IN_4, ACVQN2, 
        n_266_and_0 );
  input blif_reset_net, blif_clk_net, IN_1, IN_2, IN_4;
  output ACVQN2, n_266_and_0;
  wire   ACVQN1, n1;

  DFFARX1 I_1 ( .D(IN_1), .CLK(blif_clk_net), .RSTB(n1), .Q(ACVQN2) );
  DFFARX1 I_2 ( .D(IN_2), .CLK(blif_clk_net), .RSTB(n1), .Q(ACVQN1) );
  AND2X1 U3 ( .IN1(IN_4), .IN2(ACVQN1), .Q(n_266_and_0) );
  INVX0 U4 ( .INP(blif_reset_net), .ZN(n1) );
endmodule

