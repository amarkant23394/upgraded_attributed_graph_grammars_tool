/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, N1_1_r_2, n_431_3_r_2,
         G78_3_l_2, N3_5_r_2, n_431_3_l_2, n9, n42, n43, n44, n46, n50, n51,
         n52, n53, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n90), 
        .QN(n56) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n89)
         );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n93), 
        .QN(n55) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n44) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n91)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        n88) );
  DFFARX1 I_34 ( .D(n53), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_36 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_1_r_2) );
  DFFARX1 I_37 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(G214_1_r_2)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_44 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_46 ( .D(n52), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n92) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n87), .QN(
        n53) );
  DFFARX1 I_52 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_61 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .QN(n42)
         );
  NAND2X0 U52 ( .IN1(n_102_3_r_2), .IN2(n57), .QN(n_576_3_r_2) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_2) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n60), .QN(n59) );
  AND2X1 U55 ( .IN1(n_102_3_r_2), .IN2(n90), .Q(n58) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n93), .QN(n_431_3_r_2) );
  NOR2X0 U57 ( .IN1(n90), .IN2(n62), .QN(n61) );
  AND2X1 U58 ( .IN1(n92), .IN2(n87), .Q(n62) );
  NAND2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_12) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n44), .QN(n65) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n68), .QN(n_431_3_l_2) );
  NAND2X0 U63 ( .IN1(n69), .IN2(n86), .QN(n68) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n55), .QN(n69) );
  NAND2X0 U65 ( .IN1(n70), .IN2(n63), .QN(n67) );
  NOR2X0 U66 ( .IN1(n92), .IN2(n53), .QN(n_42_5_r_2) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n92), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U68 ( .IN1(n90), .IN2(n55), .QN(n71) );
  NOR2X0 U69 ( .IN1(n46), .IN2(n42), .QN(n_266_and_0_0_r_2) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_2), .ZN(n9) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n52) );
  NOR2X0 U72 ( .IN1(n91), .IN2(n43), .QN(n72) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n46), .QN(n51) );
  NOR2X0 U74 ( .IN1(n91), .IN2(n63), .QN(n74) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n57), .QN(N3_5_r_2) );
  AND2X1 U76 ( .IN1(n92), .IN2(n75), .Q(n57) );
  NAND2X0 U77 ( .IN1(n93), .IN2(n56), .QN(n75) );
  NOR2X0 U78 ( .IN1(n46), .IN2(n76), .QN(N3_5_r_12) );
  NOR2X0 U79 ( .IN1(n44), .IN2(n63), .QN(n76) );
  AND2X1 U80 ( .IN1(IN_6_5_l_12), .IN2(n77), .Q(N3_5_l_12) );
  NAND2X0 U81 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n77) );
  NOR2X0 U82 ( .IN1(n_102_3_r_2), .IN2(n78), .QN(N1_1_r_2) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U84 ( .INP(n50), .ZN(n80) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n89), .QN(n50) );
  NOR2X0 U86 ( .IN1(n88), .IN2(n46), .QN(n81) );
  NOR2X0 U87 ( .IN1(n56), .IN2(n82), .QN(n79) );
  OR2X1 U88 ( .IN1(n60), .IN2(n46), .Q(n82) );
  NOR2X0 U89 ( .IN1(n44), .IN2(n73), .QN(n60) );
  INVX0 U90 ( .INP(n63), .ZN(n73) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n63) );
  NOR2X0 U92 ( .IN1(n44), .IN2(n83), .QN(N1_1_r_12) );
  NOR2X0 U93 ( .IN1(n43), .IN2(n70), .QN(n83) );
  INVX0 U94 ( .INP(n66), .ZN(n70) );
  NOR2X0 U95 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n66) );
  AND2X1 U96 ( .IN1(IN_6_1_l_12), .IN2(n84), .Q(N1_1_l_12) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n84) );
endmodule

