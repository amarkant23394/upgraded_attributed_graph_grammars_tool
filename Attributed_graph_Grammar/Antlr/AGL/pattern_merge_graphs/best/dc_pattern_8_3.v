/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:46:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   n_266_and_0_0_l_8, G199_5_l_8, ACVQN1_2_r_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, ACVQN1_0_r_3, N1_1_r_3,
         ACVQN2_0_l_3, n_573_4_l_3, n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n2,
         n6, n12, n44, n47, n51, n52, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), 
        .QN(n56) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n89)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n91), 
        .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n86)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G214_1_l_8), .QN(n44) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G199_5_l_8), .QN(n47) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .QN(n58) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n90), 
        .QN(n55) );
  DFFARX1 I_33 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_35 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G199_1_r_3) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G214_1_r_3) );
  DFFARX1 I_37 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_40 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G78_3_r_3) );
  DFFARX1 I_45 ( .D(n51), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_47 ( .D(n52), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_49 ( .D(n6), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n88) );
  DFFARX1 I_57 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_60 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .QN(P6_2_r_3)
         );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_3) );
  AND2X1 U55 ( .IN1(n56), .IN2(n_452_4_l_3), .Q(n60) );
  NOR2X0 U56 ( .IN1(ACVQN2_0_l_3), .IN2(n55), .QN(n59) );
  OR2X1 U57 ( .IN1(n87), .IN2(n61), .Q(n_573_4_l_3) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_3) );
  NOR2X0 U59 ( .IN1(n88), .IN2(ACVQN2_0_l_3), .QN(n62) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n64), .QN(n_452_4_l_3) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_8) );
  NAND2X0 U62 ( .IN1(n91), .IN2(n67), .QN(n66) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n_431_3_r_3) );
  NAND2X0 U64 ( .IN1(n70), .IN2(n2), .QN(n69) );
  NOR2X0 U65 ( .IN1(n_102_3_r_3), .IN2(n61), .QN(n70) );
  NOR2X0 U66 ( .IN1(n91), .IN2(n_266_and_0_0_l_8), .QN(n61) );
  NOR2X0 U67 ( .IN1(n87), .IN2(n89), .QN(n68) );
  NAND2X0 U68 ( .IN1(ACVQN2_0_l_3), .IN2(n71), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U69 ( .IN1(n90), .IN2(n56), .QN(n71) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n72), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U71 ( .IN1(n56), .IN2(ACVQN1_0_r_3), .QN(n72) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n73), .QN(n6) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n47), .QN(n64) );
  INVX0 U74 ( .INP(n67), .ZN(n52) );
  NOR2X0 U75 ( .IN1(n86), .IN2(n47), .QN(n67) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n51) );
  NOR2X0 U77 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n75) );
  AND2X1 U78 ( .IN1(n73), .IN2(n86), .Q(n74) );
  AND2X1 U79 ( .IN1(ACVQN1_0_l_3), .IN2(ACVQN1_2_r_8), .Q(n2) );
  INVX0 U80 ( .INP(blif_reset_net_0_r_3), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n65), .QN(N3_5_r_8) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n65) );
  INVX0 U83 ( .INP(IN_3_5_l_8), .ZN(n78) );
  INVX0 U84 ( .INP(IN_1_5_l_8), .ZN(n77) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n57), .QN(n76) );
  AND2X1 U86 ( .IN1(IN_6_5_l_8), .IN2(n79), .Q(N3_5_l_8) );
  NAND2X0 U87 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n79) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n81), .QN(N1_1_r_3) );
  INVX0 U89 ( .INP(n63), .ZN(n81) );
  NOR2X0 U90 ( .IN1(n89), .IN2(n82), .QN(n63) );
  AND2X1 U91 ( .IN1(n90), .IN2(n83), .Q(n82) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n91), .QN(n83) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n_266_and_0_0_l_8), .QN(n84) );
  INVX0 U94 ( .INP(n73), .ZN(n_266_and_0_0_l_8) );
  NAND2X0 U95 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n73) );
  AND2X1 U96 ( .IN1(n88), .IN2(n87), .Q(n80) );
  AND2X1 U97 ( .IN1(IN_6_1_l_8), .IN2(n85), .Q(N1_1_l_8) );
  NAND2X0 U98 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n85) );
endmodule

