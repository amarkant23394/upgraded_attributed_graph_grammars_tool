/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:45:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n3, n5, n11, n34,
         n41, n42, n44, n46, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n82), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n83), .QN(n55) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_2_l_2), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n51) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n86), 
        .QN(n54) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(
        n52) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(
        n41) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n34) );
  DFFARX1 I_44 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n84), .QN(
        n50) );
  DFFARX1 I_46 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n81) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n42) );
  NAND2X0 U48 ( .IN1(n56), .IN2(n34), .QN(n_573_1_r_15) );
  NOR2X0 U49 ( .IN1(n82), .IN2(n57), .QN(n56) );
  NOR2X0 U50 ( .IN1(n84), .IN2(n58), .QN(n_572_1_r_15) );
  NOR2X0 U51 ( .IN1(n59), .IN2(n57), .QN(n58) );
  NOR2X0 U52 ( .IN1(ACVQN2_3_l_2), .IN2(n60), .QN(n59) );
  OR2X1 U53 ( .IN1(n61), .IN2(n85), .Q(n60) );
  NAND2X0 U54 ( .IN1(n34), .IN2(n62), .QN(n_569_1_r_15) );
  NOR2X0 U55 ( .IN1(n63), .IN2(n64), .QN(n_549_1_r_15) );
  AND2X1 U56 ( .IN1(n50), .IN2(n3), .Q(n64) );
  INVX0 U57 ( .INP(n62), .ZN(n63) );
  NAND2X0 U58 ( .IN1(n65), .IN2(n81), .QN(n62) );
  NOR2X0 U59 ( .IN1(n86), .IN2(n61), .QN(n65) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n53), .QN(n66) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n42), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n68), .QN(n4_1_r_2) );
  AND2X1 U64 ( .IN1(n51), .IN2(IN_4_3_l_2), .Q(n68) );
  NOR2X0 U65 ( .IN1(n83), .IN2(n41), .QN(n4_1_l_15) );
  NAND2X0 U66 ( .IN1(n44), .IN2(n69), .QN(n48) );
  NOR2X0 U67 ( .IN1(n83), .IN2(n70), .QN(n46) );
  NOR2X0 U68 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U69 ( .INP(n_573_1_l_15), .ZN(n72) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n73), .QN(n_573_1_l_15) );
  NAND2X0 U71 ( .IN1(n74), .IN2(n54), .QN(n73) );
  NOR2X0 U72 ( .IN1(n82), .IN2(n75), .QN(n71) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n57), .QN(n75) );
  INVX0 U74 ( .INP(n67), .ZN(n57) );
  NAND2X0 U75 ( .IN1(n52), .IN2(n69), .QN(n67) );
  NAND2X0 U76 ( .IN1(IN_4_3_l_2), .IN2(n51), .QN(n69) );
  NOR2X0 U77 ( .IN1(n85), .IN2(ACVQN2_3_l_2), .QN(n76) );
  NOR2X0 U78 ( .IN1(n5), .IN2(n85), .QN(n3) );
  AND2X1 U79 ( .IN1(n44), .IN2(n77), .Q(n5) );
  NAND2X0 U80 ( .IN1(n61), .IN2(n54), .QN(n77) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n52), .QN(N3_2_r_2) );
  NOR2X0 U83 ( .IN1(n44), .IN2(n74), .QN(n78) );
  INVX0 U84 ( .INP(n61), .ZN(n74) );
  NOR2X0 U85 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n61) );
  AND2X1 U86 ( .IN1(IN_6_2_l_2), .IN2(n79), .Q(N3_2_l_2) );
  NAND2X0 U87 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n79) );
  AND2X1 U88 ( .IN1(IN_6_4_l_2), .IN2(n80), .Q(N1_4_l_2) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n80) );
endmodule

