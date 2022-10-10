/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:50:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N32, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, ACVQN1_5_r_2,
         N3_2_l_2, N1_4_l_2, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17,
         n10, n37, n40, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88;
  assign n_452_1_r_17 = N32;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n84), 
        .QN(n47) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_l_2), .QN(n37) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n83) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n85), 
        .QN(n51) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n88), .QN(n52) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n50) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n47), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n86) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n82), .QN(
        n49) );
  DFFARX1 I_49 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n40) );
  OR2X1 U50 ( .IN1(n53), .IN2(n86), .Q(n_573_1_r_17) );
  NOR2X0 U51 ( .IN1(n49), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n87), .QN(n_569_1_r_17) );
  NOR2X0 U53 ( .IN1(n53), .IN2(G199_2_l_2), .QN(n54) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n85), .QN(n56) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n50), .QN(n55) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_17) );
  OR2X1 U58 ( .IN1(n60), .IN2(n82), .Q(n59) );
  INVX0 U59 ( .INP(N32), .ZN(n58) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_17) );
  NAND2X0 U61 ( .IN1(n37), .IN2(n63), .QN(n62) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n66), .QN(n65) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n57), .QN(n66) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n47), .QN(n64) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n40), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U67 ( .IN1(n85), .IN2(n67), .QN(n4_1_r_2) );
  NOR2X0 U68 ( .IN1(n83), .IN2(n69), .QN(n67) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n47), .QN(n4_1_r_17) );
  NAND2X0 U70 ( .IN1(n41), .IN2(n70), .QN(n48) );
  OR2X1 U71 ( .IN1(n69), .IN2(n83), .Q(n70) );
  INVX0 U72 ( .INP(IN_4_3_l_2), .ZN(n69) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n52), .QN(N3_2_r_2) );
  NOR2X0 U75 ( .IN1(n41), .IN2(n63), .QN(n71) );
  AND2X1 U76 ( .IN1(IN_6_2_l_2), .IN2(n72), .Q(N3_2_l_2) );
  NAND2X0 U77 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n72) );
  NOR2X0 U78 ( .IN1(n60), .IN2(n86), .QN(N32) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n60) );
  NOR2X0 U80 ( .IN1(n84), .IN2(n75), .QN(n74) );
  NOR2X0 U81 ( .IN1(n85), .IN2(n63), .QN(n75) );
  AND2X1 U82 ( .IN1(n41), .IN2(n87), .Q(n73) );
  NOR2X0 U83 ( .IN1(n68), .IN2(n76), .QN(N1_4_r_17) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n84), .QN(n76) );
  NOR2X0 U85 ( .IN1(n50), .IN2(n78), .QN(n77) );
  NAND2X0 U86 ( .IN1(n63), .IN2(n51), .QN(n78) );
  INVX0 U87 ( .INP(n57), .ZN(n63) );
  INVX0 U88 ( .INP(n45), .ZN(n68) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n79), .QN(n45) );
  NAND2X0 U90 ( .IN1(n41), .IN2(n80), .QN(n79) );
  NAND2X0 U91 ( .IN1(n57), .IN2(n51), .QN(n80) );
  NOR2X0 U92 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n57) );
  AND2X1 U93 ( .IN1(IN_6_4_l_2), .IN2(n81), .Q(N1_4_l_2) );
  NAND2X0 U94 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n81) );
endmodule

