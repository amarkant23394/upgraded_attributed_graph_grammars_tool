/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:10:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         ACVQN1_3_l_1, N1_4_l_1, n14_internal_1, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n11, n33, n38, n39, n43, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G42_1_r_1), .QN(n38) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n85), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n81) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_4_l_1), .QN(n33) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n82), .QN(n49) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n83)
         );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n84), .QN(
        n50) );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n39) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n49), .QN(n_573_1_r_11) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_11) );
  OR2X1 U51 ( .IN1(n82), .IN2(n80), .Q(n53) );
  NAND2X0 U52 ( .IN1(n84), .IN2(n51), .QN(n_569_1_r_11) );
  INVX0 U53 ( .INP(n46), .ZN(n51) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n50), .QN(n_549_1_r_11) );
  AND2X1 U55 ( .IN1(n49), .IN2(n83), .Q(n54) );
  NOR2X0 U56 ( .IN1(n82), .IN2(n83), .QN(n_452_1_r_11) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_431_0_l_11) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n79), .QN(n56) );
  NOR2X0 U59 ( .IN1(n78), .IN2(n52), .QN(n57) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n55) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U62 ( .IN1(n85), .IN2(IN_3_2_l_1), .QN(n60) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_11) );
  OR2X1 U64 ( .IN1(n52), .IN2(n80), .Q(n63) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n52), .QN(n64) );
  NOR2X0 U67 ( .IN1(n83), .IN2(n46), .QN(n4_1_r_11) );
  NOR2X0 U68 ( .IN1(n85), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  OR2X1 U69 ( .IN1(n81), .IN2(n65), .Q(n47) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n80), .QN(n46) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n52), .QN(n66) );
  NAND2X0 U72 ( .IN1(n48), .IN2(n68), .QN(n52) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n43) );
  NAND2X0 U74 ( .IN1(n33), .IN2(n58), .QN(n70) );
  NOR2X0 U75 ( .IN1(n38), .IN2(n67), .QN(n69) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_11), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n84), .IN2(n71), .QN(N3_2_r_11) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n67), .QN(n71) );
  INVX0 U79 ( .INP(n62), .ZN(n67) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n14_internal_1), .QN(n62) );
  NOR2X0 U81 ( .IN1(n38), .IN2(n73), .QN(n72) );
  NOR2X0 U82 ( .IN1(n65), .IN2(G214_4_l_1), .QN(n73) );
  INVX0 U83 ( .INP(n58), .ZN(n65) );
  AND2X1 U84 ( .IN1(IN_6_2_l_1), .IN2(n74), .Q(N3_2_l_1) );
  NAND2X0 U85 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n74) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n48), .QN(N1_4_r_1) );
  NOR2X0 U87 ( .IN1(n58), .IN2(n68), .QN(n75) );
  NAND2X0 U88 ( .IN1(n61), .IN2(n76), .QN(n68) );
  INVX0 U89 ( .INP(IN_3_2_l_1), .ZN(n76) );
  INVX0 U90 ( .INP(IN_1_2_l_1), .ZN(n61) );
  NAND2X0 U91 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n58) );
  AND2X1 U92 ( .IN1(IN_6_4_l_1), .IN2(n77), .Q(N1_4_l_1) );
  NAND2X0 U93 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n77) );
endmodule

