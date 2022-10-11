/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:41:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, n_431_0_l_7, n4_1_r_11,
         N3_2_r_11, n_431_0_l_11, n3, n12, n13, n45, n48, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n90), 
        .QN(n57) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n91) );
  DFFARX1 I_7 ( .D(n12), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n89) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n92), .QN(n55) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n93) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n97), .QN(n53) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n94), .QN(n54) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n95) );
  DFFARX1 I_49 ( .D(G199_4_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n96), .QN(n56) );
  DFFARX1 I_55 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n45) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n54), .QN(n_573_1_r_11) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n59), .QN(n_572_1_r_11) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n54), .QN(n59) );
  NAND2X0 U56 ( .IN1(n96), .IN2(n58), .QN(n_569_1_r_11) );
  INVX0 U57 ( .INP(n51), .ZN(n58) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n56), .QN(n_549_1_r_11) );
  AND2X1 U59 ( .IN1(n54), .IN2(n95), .Q(n61) );
  NOR2X0 U60 ( .IN1(n94), .IN2(n95), .QN(n_452_1_r_11) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_0_l_7), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_7), .IN2(n64), .QN(n63) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n_431_0_l_11) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n90), .QN(n66) );
  NOR2X0 U66 ( .IN1(n89), .IN2(n68), .QN(n67) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n69), .QN(n_42_2_r_11) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n70), .QN(n69) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n45), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n53), .QN(n71) );
  INVX0 U71 ( .INP(n60), .ZN(n68) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n60) );
  NOR2X0 U73 ( .IN1(G2_0_l_7), .IN2(n74), .QN(n73) );
  NOR2X0 U74 ( .IN1(n75), .IN2(ACVQN1_5_l_7), .QN(n72) );
  NOR2X0 U75 ( .IN1(n64), .IN2(n76), .QN(n4_1_r_7) );
  NAND2X0 U76 ( .IN1(G2_0_l_7), .IN2(n74), .QN(n76) );
  INVX0 U77 ( .INP(G1_0_l_7), .ZN(n64) );
  NOR2X0 U78 ( .IN1(n95), .IN2(n51), .QN(n4_1_r_11) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n51) );
  NOR2X0 U80 ( .IN1(n97), .IN2(n79), .QN(n78) );
  NOR2X0 U81 ( .IN1(n92), .IN2(n93), .QN(n79) );
  NOR2X0 U82 ( .IN1(n70), .IN2(ACVQN1_5_l_7), .QN(n77) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n90), .QN(n48) );
  NOR2X0 U84 ( .IN1(n91), .IN2(n70), .QN(n80) );
  INVX0 U85 ( .INP(n65), .ZN(n3) );
  NAND2X0 U86 ( .IN1(n81), .IN2(G1_0_l_7), .QN(n65) );
  NOR2X0 U87 ( .IN1(n92), .IN2(IN_5_0_l_7), .QN(n81) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U89 ( .IN1(n96), .IN2(n82), .QN(N3_2_r_11) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n70), .QN(n82) );
  NAND2X0 U91 ( .IN1(n84), .IN2(IN_7_0_l_7), .QN(n70) );
  NOR2X0 U92 ( .IN1(n52), .IN2(n74), .QN(n84) );
  INVX0 U93 ( .INP(IN_5_0_l_7), .ZN(n74) );
  NAND2X0 U94 ( .IN1(n85), .IN2(IN_11_0_l_7), .QN(n52) );
  NOR2X0 U95 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n85) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n57), .QN(n83) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n55), .QN(N1_4_r_7) );
  NOR2X0 U98 ( .IN1(n87), .IN2(n93), .QN(n86) );
  NOR2X0 U99 ( .IN1(n75), .IN2(n88), .QN(n87) );
  NAND2X0 U100 ( .IN1(IN_5_0_l_7), .IN2(n12), .QN(n88) );
  INVX0 U101 ( .INP(G2_0_l_7), .ZN(n12) );
  INVX0 U102 ( .INP(IN_7_0_l_7), .ZN(n75) );
endmodule
