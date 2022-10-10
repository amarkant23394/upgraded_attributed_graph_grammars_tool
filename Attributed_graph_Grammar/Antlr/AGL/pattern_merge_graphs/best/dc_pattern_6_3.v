/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:50:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, ACVQN1_5_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n2, n10, n38, n45, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n85) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n49)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n87), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n52)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n84), 
        .QN(n50) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n45) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n53) );
  DFFARX1 I_31 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_r_3) );
  DFFARX1 I_38 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_r_3) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_43 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_45 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        n89) );
  DFFARX1 I_51 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n87), .QN(n_573_1_r_3) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U54 ( .IN1(n57), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U56 ( .IN1(n85), .IN2(n60), .QN(n58) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n_569_1_r_3) );
  NOR2X0 U58 ( .IN1(n88), .IN2(n59), .QN(n61) );
  NOR2X0 U59 ( .IN1(n88), .IN2(n63), .QN(n_549_1_r_3) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n64), .QN(n63) );
  NAND2X0 U61 ( .IN1(n89), .IN2(n38), .QN(n64) );
  NOR2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_3) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n48), .QN(n66) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n67), .QN(n_42_2_r_3) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n70), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U67 ( .IN1(n89), .IN2(ACVQN1_3_r_3), .QN(n70) );
  NOR2X0 U68 ( .IN1(n87), .IN2(n71), .QN(n4_1_r_6) );
  AND2X1 U69 ( .IN1(n52), .IN2(IN_4_3_l_6), .Q(n71) );
  NOR2X0 U70 ( .IN1(n88), .IN2(n72), .QN(n4_1_r_3) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U72 ( .IN1(n87), .IN2(n_42_2_l_6), .QN(n73) );
  NOR2X0 U73 ( .IN1(n85), .IN2(n75), .QN(n4_1_l_3) );
  NOR2X0 U74 ( .IN1(n87), .IN2(n86), .QN(n75) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_3), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n77), .QN(N3_2_r_3) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n78), .QN(n77) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n68), .QN(n78) );
  INVX0 U79 ( .INP(n59), .ZN(n68) );
  NOR2X0 U80 ( .IN1(n84), .IN2(n87), .QN(n59) );
  AND2X1 U81 ( .IN1(n56), .IN2(n79), .Q(n60) );
  INVX0 U82 ( .INP(n2), .ZN(n69) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n53), .QN(n2) );
  INVX0 U84 ( .INP(n65), .ZN(n76) );
  NAND2X0 U85 ( .IN1(n62), .IN2(n80), .QN(n65) );
  NAND2X0 U86 ( .IN1(n56), .IN2(n74), .QN(n80) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n51), .QN(n74) );
  INVX0 U88 ( .INP(n_42_2_l_6), .ZN(n56) );
  NOR2X0 U89 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U90 ( .INP(n55), .ZN(n62) );
  NAND2X0 U91 ( .IN1(n50), .IN2(n79), .QN(n55) );
  NAND2X0 U92 ( .IN1(IN_4_3_l_6), .IN2(n52), .QN(n79) );
  AND2X1 U93 ( .IN1(IN_6_2_l_6), .IN2(n81), .Q(N3_2_l_6) );
  NAND2X0 U94 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n81) );
  NOR2X0 U95 ( .IN1(n45), .IN2(n82), .QN(N1_4_r_6) );
  NOR2X0 U96 ( .IN1(n48), .IN2(n50), .QN(n82) );
  AND2X1 U97 ( .IN1(IN_6_4_l_6), .IN2(n83), .Q(N1_4_l_6) );
  NAND2X0 U98 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n83) );
endmodule

