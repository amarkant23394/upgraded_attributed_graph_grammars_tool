/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:38:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N51, n4_1_r_16, G42_1_r_16, n_549_1_r_16, N1_4_r_16, G199_4_r_16,
         n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_0,
         N3_2_r_0, N1_4_r_0, n4_1_l_0, n13, n14, n44, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G42_1_r_16) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n13), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n78) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n79) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n80)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .QN(
        n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n81), .QN(n47) );
  DFFARX1 I_32 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G42_1_r_0) );
  DFFARX1 I_38 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_2_r_0) );
  DFFARX1 I_39 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_4_r_0) );
  DFFARX1 I_40 ( .D(N51), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(G214_4_r_0)
         );
  DFFARX1 I_43 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n82)
         );
  DFFARX1 I_44 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_46 ( .D(n_549_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n83) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n13), .QN(n50) );
  NOR2X0 U53 ( .IN1(n51), .IN2(G42_1_r_16), .QN(n49) );
  OR2X1 U54 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U55 ( .IN1(G42_1_r_16), .IN2(n52), .QN(n_572_1_r_0) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n44), .QN(n54) );
  INVX0 U58 ( .INP(n55), .ZN(n53) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_0) );
  NAND2X0 U60 ( .IN1(n81), .IN2(n58), .QN(n57) );
  NAND2X0 U61 ( .IN1(n82), .IN2(n48), .QN(n58) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n56) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_42_2_r_0) );
  INVX0 U64 ( .INP(n63), .ZN(n61) );
  NOR2X0 U65 ( .IN1(n80), .IN2(n64), .QN(n4_1_r_16) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n47), .QN(n4_1_r_0) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n59), .QN(n52) );
  NOR2X0 U68 ( .IN1(n77), .IN2(n13), .QN(n65) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U70 ( .IN1(n66), .IN2(G199_4_r_16), .QN(n4_1_l_0) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_0), .ZN(n14) );
  INVX0 U72 ( .INP(n60), .ZN(n13) );
  INVX0 U73 ( .INP(n67), .ZN(N51) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n67), .QN(N3_2_r_0) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n83), .QN(n67) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n64), .QN(n69) );
  NOR2X0 U77 ( .IN1(IN_10_1_l_16), .IN2(n70), .QN(n64) );
  NOR2X0 U78 ( .IN1(n71), .IN2(G15_1_l_16), .QN(n70) );
  INVX0 U79 ( .INP(IN_4_1_l_16), .ZN(n71) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n73), .QN(N1_4_r_16) );
  INVX0 U81 ( .INP(n_452_1_l_16), .ZN(n73) );
  NOR2X0 U82 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U83 ( .IN1(IN_9_1_l_16), .IN2(n80), .Q(n72) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n63), .QN(N1_4_r_0) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n74), .QN(n63) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n60), .QN(n74) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n60) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n80), .QN(n75) );
  AND2X1 U89 ( .IN1(n76), .IN2(n62), .Q(n68) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n62) );
  NOR2X0 U91 ( .IN1(G42_1_r_16), .IN2(n66), .QN(n76) );
  NAND2X0 U92 ( .IN1(n59), .IN2(n55), .QN(n66) );
  NAND2X0 U93 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n55) );
  INVX0 U94 ( .INP(n51), .ZN(n59) );
  NOR2X0 U95 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n51) );
endmodule

