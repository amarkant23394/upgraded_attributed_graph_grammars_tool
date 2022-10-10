/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:27:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N16, n4_1_r_5, n_42_2_l_5, G199_2_l_5, n_266_and_0_3_r_5, N3_2_l_5,
         ACVQN2_3_l_5, N1_4_l_5, n_452_1_r_15, G42_1_l_15, n_573_1_l_15,
         n4_1_l_15, n2, n10, n34, n35, n38, n43, n46, n47, n49, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n87), 
        .QN(n56) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n88), 
        .QN(n54) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n38) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n81) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n86), 
        .QN(n51) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n82), .QN(n53) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(n35) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n47), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n34) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), 
        .Q(n83), .QN(n55) );
  DFFARX1 I_46 ( .D(n49), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n84) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(n43) );
  NAND2X0 U50 ( .IN1(n57), .IN2(n34), .QN(n_573_1_r_15) );
  NOR2X0 U51 ( .IN1(n85), .IN2(n58), .QN(n57) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n59), .QN(n_573_1_l_15) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n60), .QN(n_572_1_r_15) );
  NOR2X0 U54 ( .IN1(n61), .IN2(n58), .QN(n60) );
  NAND2X0 U55 ( .IN1(n34), .IN2(n62), .QN(n_569_1_r_15) );
  NOR2X0 U56 ( .IN1(n63), .IN2(n64), .QN(n_549_1_r_15) );
  NOR2X0 U57 ( .IN1(n83), .IN2(n65), .QN(n64) );
  INVX0 U58 ( .INP(n62), .ZN(n63) );
  NAND2X0 U59 ( .IN1(n84), .IN2(n35), .QN(n62) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n52), .QN(n66) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n54), .QN(n67) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n58) );
  OR2X1 U64 ( .IN1(n86), .IN2(n81), .Q(n69) );
  NOR2X0 U65 ( .IN1(n70), .IN2(n46), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n43), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U67 ( .IN1(n82), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U68 ( .IN1(n87), .IN2(n88), .QN(n4_1_l_15) );
  NAND2X0 U69 ( .IN1(n38), .IN2(n70), .QN(n49) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n47) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n54), .QN(n72) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n61), .QN(n75) );
  NOR2X0 U74 ( .IN1(n56), .IN2(n51), .QN(n61) );
  NOR2X0 U75 ( .IN1(n81), .IN2(n86), .QN(n76) );
  AND2X1 U76 ( .IN1(n68), .IN2(n85), .Q(n74) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n51), .QN(n68) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_5), .IN2(n53), .QN(n77) );
  INVX0 U79 ( .INP(n59), .ZN(n71) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n70), .QN(n59) );
  INVX0 U81 ( .INP(n_42_2_l_5), .ZN(n70) );
  NOR2X0 U82 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  INVX0 U83 ( .INP(n65), .ZN(n2) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n82), .QN(n65) );
  AND2X1 U85 ( .IN1(n51), .IN2(n38), .Q(n78) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_15), .ZN(n10) );
  AND2X1 U87 ( .IN1(IN_6_2_l_5), .IN2(n79), .Q(N3_2_l_5) );
  NAND2X0 U88 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n79) );
  AND2X1 U89 ( .IN1(IN_6_4_l_5), .IN2(n80), .Q(N1_4_l_5) );
  NAND2X0 U90 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n80) );
  AND2X1 U91 ( .IN1(IN_4_3_l_5), .IN2(n81), .Q(N16) );
endmodule

