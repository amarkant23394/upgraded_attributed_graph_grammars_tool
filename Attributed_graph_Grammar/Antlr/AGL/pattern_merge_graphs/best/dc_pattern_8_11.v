/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:58:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_8, n_572_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n16, n50, n53, n56,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n99), 
        .QN(n64) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n100), 
        .QN(n60) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n101), 
        .QN(n62) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n98)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G78_0_l_8), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n106), .QN(n66) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n102), .QN(n63) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n56), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n103), .QN(n61) );
  DFFARX1 I_47 ( .D(n_572_1_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n104) );
  DFFARX1 I_48 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n105), .QN(n65) );
  DFFARX1 I_54 ( .D(n59), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .QN(n50) );
  NAND2X0 U63 ( .IN1(n67), .IN2(n61), .QN(n_573_1_r_11) );
  NOR2X0 U64 ( .IN1(n106), .IN2(n68), .QN(n_572_1_r_8) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n69), .QN(n_572_1_r_11) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n60), .QN(n69) );
  NAND2X0 U67 ( .IN1(n105), .IN2(n67), .QN(n_569_1_r_11) );
  INVX0 U68 ( .INP(n59), .ZN(n67) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n65), .QN(n_549_1_r_11) );
  AND2X1 U70 ( .IN1(n61), .IN2(n104), .Q(n70) );
  NOR2X0 U71 ( .IN1(n103), .IN2(n104), .QN(n_452_1_r_11) );
  OR2X1 U72 ( .IN1(n71), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U73 ( .IN1(n72), .IN2(IN_2_0_l_8), .Q(n71) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_8), .IN2(n73), .QN(n72) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n_431_0_l_11) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n63), .QN(n74) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n77), .QN(n76) );
  NAND2X0 U78 ( .IN1(n106), .IN2(n101), .QN(n77) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n78), .QN(n_42_2_r_8) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n_42_2_r_11) );
  NAND2X0 U81 ( .IN1(n101), .IN2(n60), .QN(n80) );
  NOR2X0 U82 ( .IN1(n81), .IN2(n50), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U83 ( .IN1(n100), .IN2(n62), .QN(n81) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n98), .QN(n56) );
  NOR2X0 U85 ( .IN1(n99), .IN2(n83), .QN(n82) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n4_1_r_8) );
  NAND2X0 U87 ( .IN1(n53), .IN2(IN_11_0_l_8), .QN(n85) );
  OR2X1 U88 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n84) );
  NOR2X0 U89 ( .IN1(n104), .IN2(n59), .QN(n4_1_r_11) );
  NAND2X0 U90 ( .IN1(n86), .IN2(n87), .QN(n59) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n75), .QN(n87) );
  INVX0 U92 ( .INP(n68), .ZN(n75) );
  NAND2X0 U93 ( .IN1(n88), .IN2(IN_7_0_l_8), .QN(n68) );
  AND2X1 U94 ( .IN1(n78), .IN2(IN_5_0_l_8), .Q(n88) );
  INVX0 U95 ( .INP(G2_0_l_8), .ZN(n78) );
  NOR2X0 U96 ( .IN1(n63), .IN2(n60), .QN(n86) );
  INVX0 U97 ( .INP(blif_reset_net_1_r_11), .ZN(n16) );
  NOR2X0 U98 ( .IN1(n89), .IN2(n66), .QN(N3_2_r_8) );
  NOR2X0 U99 ( .IN1(n90), .IN2(G2_0_l_8), .QN(n89) );
  NOR2X0 U100 ( .IN1(IN_10_0_l_8), .IN2(n91), .QN(n90) );
  INVX0 U101 ( .INP(IN_11_0_l_8), .ZN(n91) );
  NOR2X0 U102 ( .IN1(n105), .IN2(n92), .QN(N3_2_r_11) );
  NOR2X0 U103 ( .IN1(n93), .IN2(n83), .QN(n92) );
  INVX0 U104 ( .INP(n79), .ZN(n83) );
  NAND2X0 U105 ( .IN1(n94), .IN2(n95), .QN(n79) );
  NOR2X0 U106 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n95) );
  AND2X1 U107 ( .IN1(n96), .IN2(IN_11_0_l_8), .Q(n94) );
  AND2X1 U108 ( .IN1(n64), .IN2(n98), .Q(n93) );
  NOR2X0 U109 ( .IN1(n96), .IN2(n97), .QN(N1_4_r_8) );
  NOR2X0 U110 ( .IN1(n53), .IN2(n102), .QN(n97) );
  NOR2X0 U111 ( .IN1(n73), .IN2(IN_5_0_l_8), .QN(n96) );
  INVX0 U112 ( .INP(G1_0_l_8), .ZN(n73) );
endmodule

