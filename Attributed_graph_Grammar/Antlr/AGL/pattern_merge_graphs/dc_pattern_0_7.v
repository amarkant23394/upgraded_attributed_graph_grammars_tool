/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:48:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_0, G42_1_r_0, n_572_1_r_0, n_42_2_r_0, N3_2_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n5, n11, n36, n43,
         n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G42_1_r_0), .QN(n77) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n78), 
        .QN(n44) );
  DFFARX1 I_8 ( .D(n5), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n79), .QN(n47) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n43), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n83), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n36) );
  DFFARX1 I_48 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .QN(
        P6_5_r_7) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_7) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NOR2X0 U49 ( .IN1(n81), .IN2(n52), .QN(n50) );
  NOR2X0 U50 ( .IN1(n80), .IN2(n53), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_572_1_r_7) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n55) );
  INVX0 U53 ( .INP(n56), .ZN(n54) );
  NAND2X0 U54 ( .IN1(n36), .IN2(n49), .QN(n_569_1_r_7) );
  NOR2X0 U55 ( .IN1(n57), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U56 ( .IN1(n83), .IN2(n82), .QN(n57) );
  OR2X1 U57 ( .IN1(n58), .IN2(n59), .Q(n_42_2_r_0) );
  AND2X1 U58 ( .IN1(n60), .IN2(IN_10_1_l_0), .Q(n59) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NAND2X0 U60 ( .IN1(IN_4_1_l_0), .IN2(n63), .QN(n62) );
  INVX0 U61 ( .INP(n64), .ZN(n5) );
  NOR2X0 U62 ( .IN1(n44), .IN2(n65), .QN(n4_1_r_7) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n47), .QN(n65) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n53), .QN(n56) );
  NOR2X0 U65 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n66) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n51), .QN(n4_1_r_0) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n43) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  OR2X1 U70 ( .IN1(n51), .IN2(n80), .Q(n70) );
  INVX0 U71 ( .INP(n71), .ZN(n51) );
  NAND2X0 U72 ( .IN1(n81), .IN2(n71), .QN(n69) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n71) );
  NOR2X0 U74 ( .IN1(n78), .IN2(n_572_1_r_0), .QN(n67) );
  AND2X1 U75 ( .IN1(n72), .IN2(n53), .Q(n_572_1_r_0) );
  INVX0 U76 ( .INP(IN_5_1_l_0), .ZN(n53) );
  NOR2X0 U77 ( .IN1(n81), .IN2(IN_9_1_l_0), .QN(n72) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_7), .ZN(n11) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n64), .QN(N3_2_r_0) );
  NAND2X0 U80 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n64) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n74), .QN(n73) );
  OR2X1 U82 ( .IN1(G18_1_l_0), .IN2(IN_5_1_l_0), .Q(n74) );
  NAND2X0 U83 ( .IN1(n61), .IN2(n63), .QN(n60) );
  INVX0 U84 ( .INP(G15_1_l_0), .ZN(n63) );
  INVX0 U85 ( .INP(IN_7_1_l_0), .ZN(n61) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U87 ( .IN1(n49), .IN2(n82), .QN(n75) );
  AND2X1 U88 ( .IN1(n76), .IN2(n79), .Q(n49) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n76) );
endmodule

