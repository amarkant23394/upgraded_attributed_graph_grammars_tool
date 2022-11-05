/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:46:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   G199_5_l_8, n_266_and_0_0_r_8, n_431_3_r_8, n_42_5_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n_569_4_l_4,
         ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n2, n4,
         n5, n11, n42, n43, n44, n47, n48, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n85) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n81), 
        .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G214_1_l_8), .QN(n44) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n48) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n47) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_33 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_35 ( .D(n4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_38 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_43 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_45 ( .D(n_266_and_0_0_r_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), 
        .Q(ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_47 ( .D(n_42_5_r_8), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_49 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n42) );
  DFFARX1 I_58 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(
        P6_2_r_4) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n4), .QN(n_576_3_r_4) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n_569_4_l_4), .QN(n55) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_4) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n_569_4_l_4), .QN(n56) );
  INVX0 U55 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_8) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n81), .QN(n59) );
  NOR2X0 U58 ( .IN1(n82), .IN2(n48), .QN(n60) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n61), .QN(n_431_3_r_4) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n83), .QN(n61) );
  NOR2X0 U61 ( .IN1(n78), .IN2(n_429_or_0_3_r_4), .QN(n62) );
  NAND2X0 U62 ( .IN1(n63), .IN2(G199_5_l_8), .QN(n57) );
  NOR2X0 U63 ( .IN1(n80), .IN2(n82), .QN(n63) );
  NOR2X0 U64 ( .IN1(n81), .IN2(n5), .QN(n_42_5_r_8) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U66 ( .IN1(n84), .IN2(n64), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n47), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U68 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U69 ( .IN1(n79), .IN2(n85), .QN(n_102_3_r_4) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n4_4_l_4) );
  NAND2X0 U71 ( .IN1(n81), .IN2(n67), .QN(n66) );
  OR2X1 U72 ( .IN1(n82), .IN2(n78), .Q(n65) );
  INVX0 U73 ( .INP(n64), .ZN(n4) );
  NAND2X0 U74 ( .IN1(ACVQN1_0_l_4), .IN2(n68), .QN(n64) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n82), .QN(n68) );
  NOR2X0 U76 ( .IN1(n5), .IN2(n58), .QN(n69) );
  INVX0 U77 ( .INP(blif_reset_net_0_r_4), .ZN(n11) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n58), .QN(N3_5_r_8) );
  OR2X1 U79 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .Q(n58) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n54), .QN(n70) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n72), .QN(N3_5_r_4) );
  NOR2X0 U82 ( .IN1(n85), .IN2(n53), .QN(n72) );
  NOR2X0 U83 ( .IN1(n73), .IN2(n74), .QN(n71) );
  OR2X1 U84 ( .IN1(n53), .IN2(n78), .Q(n74) );
  INVX0 U85 ( .INP(n2), .ZN(n73) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n75), .QN(n2) );
  NOR2X0 U87 ( .IN1(n5), .IN2(n80), .QN(n75) );
  INVX0 U88 ( .INP(n67), .ZN(n5) );
  NAND2X0 U89 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n67) );
  AND2X1 U90 ( .IN1(IN_6_5_l_8), .IN2(n76), .Q(N3_5_l_8) );
  NAND2X0 U91 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n76) );
  AND2X1 U92 ( .IN1(IN_6_1_l_8), .IN2(n77), .Q(N1_1_l_8) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n77) );
endmodule

