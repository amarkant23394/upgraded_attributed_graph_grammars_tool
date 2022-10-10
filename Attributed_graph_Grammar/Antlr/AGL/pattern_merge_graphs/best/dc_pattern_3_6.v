/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:17:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_3, G42_1_r_3, G42_1_l_3, n_572_1_l_3, n_42_2_r_3, N3_2_r_3,
         G199_2_r_3, ACVQN2_3_r_3, n4_1_l_3, n4_1_r_6, n_42_2_l_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n11, n39, n43, n44, n48, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_3), .QN(n44) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n87), 
        .QN(n52) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n55) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G214_4_r_6) );
  DFFARX1 I_42 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n90), 
        .QN(n51) );
  DFFARX1 I_48 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_49 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n89), 
        .QN(n54) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_53 ( .D(n48), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_l_6), 
        .QN(n43) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n56), .QN(n_573_1_r_6) );
  NAND2X0 U54 ( .IN1(n89), .IN2(n57), .QN(n56) );
  NOR2X0 U55 ( .IN1(n90), .IN2(n91), .QN(n_572_1_r_6) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_6) );
  OR2X1 U57 ( .IN1(n60), .IN2(n88), .Q(n59) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n52), .QN(n61) );
  NOR2X0 U60 ( .IN1(n_42_2_l_6), .IN2(n64), .QN(n_549_1_r_6) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n51), .QN(n64) );
  NOR2X0 U62 ( .IN1(n91), .IN2(n92), .QN(n_452_1_r_6) );
  NOR2X0 U63 ( .IN1(n_572_1_l_3), .IN2(n65), .QN(n_42_2_r_3) );
  OR2X1 U64 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n65) );
  AND2X1 U65 ( .IN1(n66), .IN2(n67), .Q(n_42_2_l_6) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n88), .QN(n67) );
  NOR2X0 U67 ( .IN1(n91), .IN2(n62), .QN(n4_1_r_6) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n54), .QN(n62) );
  INVX0 U69 ( .INP(n57), .ZN(n68) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n57) );
  NOR2X0 U71 ( .IN1(n87), .IN2(n71), .QN(n4_1_r_3) );
  NOR2X0 U72 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n71) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n70), .QN(n48) );
  NOR2X0 U75 ( .IN1(n87), .IN2(IN_9_1_l_3), .QN(n72) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n69), .QN(N3_2_r_3) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U79 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n75) );
  INVX0 U80 ( .INP(n_572_1_l_3), .ZN(n74) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U82 ( .IN1(n44), .IN2(n76), .QN(N3_2_l_6) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U84 ( .IN1(n60), .IN2(n69), .QN(n78) );
  NOR2X0 U85 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n69) );
  INVX0 U86 ( .INP(n66), .ZN(n60) );
  NAND2X0 U87 ( .IN1(n52), .IN2(n79), .QN(n66) );
  NAND2X0 U88 ( .IN1(n63), .IN2(n39), .QN(n79) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n55), .QN(n63) );
  INVX0 U90 ( .INP(IN_4_3_l_3), .ZN(n80) );
  INVX0 U91 ( .INP(G18_1_l_3), .ZN(n77) );
  NOR2X0 U92 ( .IN1(n43), .IN2(n81), .QN(N1_4_r_6) );
  NOR2X0 U93 ( .IN1(n51), .IN2(n53), .QN(n81) );
  NOR2X0 U94 ( .IN1(G42_1_l_3), .IN2(n82), .QN(N1_4_l_6) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n70), .QN(n84) );
  INVX0 U97 ( .INP(IN_10_1_l_3), .ZN(n70) );
  NAND2X0 U98 ( .IN1(IN_4_1_l_3), .IN2(n86), .QN(n85) );
  INVX0 U99 ( .INP(G15_1_l_3), .ZN(n86) );
  NAND2X0 U100 ( .IN1(ACVQN2_3_r_3), .IN2(G199_2_r_3), .QN(n83) );
endmodule

