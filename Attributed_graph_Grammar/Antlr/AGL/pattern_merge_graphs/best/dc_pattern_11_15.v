/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:14:07 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_11, G42_1_r_11, N3_2_r_11, n_431_0_l_11, n_452_1_r_15,
         G42_1_l_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n11, n36, n38, n41,
         n42, n47, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_11), .QN(n38) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n99), 
        .QN(n57) );
  DFFARX1 I_8 ( .D(n51), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n96) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n97), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n101), .QN(n55) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n98), .QN(n54) );
  DFFARX1 I_20 ( .D(n52), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n95) );
  DFFARX1 I_37 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_43 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_46 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_49 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_51 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n100), .QN(n56) );
  DFFARX1 I_53 ( .D(n49), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n41) );
  DFFARX1 I_55 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(
        n42) );
  NAND2X0 U52 ( .IN1(n58), .IN2(n59), .QN(n_573_1_r_15) );
  NOR2X0 U53 ( .IN1(n99), .IN2(n52), .QN(n59) );
  AND2X1 U54 ( .IN1(n36), .IN2(n98), .Q(n58) );
  NOR2X0 U55 ( .IN1(n100), .IN2(n60), .QN(n_572_1_r_15) );
  INVX0 U56 ( .INP(n61), .ZN(n_572_1_l_15) );
  NAND2X0 U57 ( .IN1(n36), .IN2(n62), .QN(n_569_1_r_15) );
  NOR2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n_549_1_r_15) );
  NOR2X0 U59 ( .IN1(n100), .IN2(n61), .QN(n64) );
  NAND2X0 U60 ( .IN1(n38), .IN2(n65), .QN(n61) );
  INVX0 U61 ( .INP(n62), .ZN(n63) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n95), .QN(n62) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n41), .QN(n66) );
  NOR2X0 U64 ( .IN1(IN_5_0_l_11), .IN2(n68), .QN(n67) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n69), .QN(n_452_1_r_15) );
  NAND2X0 U66 ( .IN1(n70), .IN2(n57), .QN(n69) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U68 ( .IN1(n4_1_r_11), .IN2(n53), .QN(n72) );
  NAND2X0 U69 ( .IN1(n96), .IN2(n73), .QN(n71) );
  OR2X1 U70 ( .IN1(n74), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U71 ( .IN1(n75), .IN2(IN_2_0_l_11), .Q(n74) );
  NOR2X0 U72 ( .IN1(IN_4_0_l_11), .IN2(n68), .QN(n75) );
  NOR2X0 U73 ( .IN1(n56), .IN2(n42), .QN(n_266_and_0_3_r_15) );
  NAND2X0 U74 ( .IN1(n76), .IN2(IN_11_0_l_11), .QN(n51) );
  NOR2X0 U75 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n76) );
  NOR2X0 U76 ( .IN1(n52), .IN2(n101), .QN(n4_1_r_11) );
  NOR2X0 U77 ( .IN1(n96), .IN2(n77), .QN(n4_1_l_15) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n54), .QN(n77) );
  NOR2X0 U79 ( .IN1(n97), .IN2(n55), .QN(n78) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n53), .QN(n49) );
  INVX0 U81 ( .INP(n52), .ZN(n73) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n47) );
  OR2X1 U83 ( .IN1(n_573_1_l_15), .IN2(n96), .Q(n80) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n98), .QN(n_573_1_l_15) );
  NOR2X0 U85 ( .IN1(n52), .IN2(n82), .QN(n81) );
  NOR2X0 U86 ( .IN1(n97), .IN2(n101), .QN(n82) );
  NAND2X0 U87 ( .IN1(n83), .IN2(IN_7_0_l_11), .QN(n52) );
  AND2X1 U88 ( .IN1(n84), .IN2(IN_5_0_l_11), .Q(n83) );
  NAND2X0 U89 ( .IN1(n85), .IN2(n86), .QN(n79) );
  NAND2X0 U90 ( .IN1(n55), .IN2(n53), .QN(n86) );
  NOR2X0 U91 ( .IN1(n96), .IN2(n60), .QN(n85) );
  NOR2X0 U92 ( .IN1(n99), .IN2(n87), .QN(n60) );
  AND2X1 U93 ( .IN1(n88), .IN2(n89), .Q(n87) );
  NOR2X0 U94 ( .IN1(IN_5_0_l_11), .IN2(n90), .QN(n89) );
  INVX0 U95 ( .INP(n65), .ZN(n90) );
  NAND2X0 U96 ( .IN1(n91), .IN2(G1_0_l_11), .QN(n65) );
  NOR2X0 U97 ( .IN1(n97), .IN2(IN_5_0_l_11), .QN(n91) );
  NOR2X0 U98 ( .IN1(n68), .IN2(n84), .QN(n88) );
  INVX0 U99 ( .INP(G2_0_l_11), .ZN(n84) );
  INVX0 U100 ( .INP(G1_0_l_11), .ZN(n68) );
  INVX0 U101 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U102 ( .IN1(n98), .IN2(n92), .QN(N3_2_r_11) );
  NOR2X0 U103 ( .IN1(n93), .IN2(G2_0_l_11), .QN(n92) );
  NOR2X0 U104 ( .IN1(IN_10_0_l_11), .IN2(n94), .QN(n93) );
  INVX0 U105 ( .INP(IN_11_0_l_11), .ZN(n94) );
endmodule

