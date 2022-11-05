/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:35:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, ACVQN1_0_r_7, N1_1_r_7,
         G42_4_l_7, n_431_3_r_7, N3_5_r_7, n4_4_l_7, n2, n5, n13, n42, n44,
         n47, n53, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n94), 
        .QN(n61) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .QN(n42)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n95)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .QN(n60)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n96), 
        .QN(n58) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n97)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n92)
         );
  DFFARX1 I_27 ( .D(n57), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n98), .QN(
        n59) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_39 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G199_1_r_7) );
  DFFARX1 I_40 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G214_1_r_7) );
  DFFARX1 I_42 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G78_3_r_7) );
  DFFARX1 I_47 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G199_5_r_7) );
  DFFARX1 I_49 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(n93) );
  DFFARX1 I_51 ( .D(n53), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .QN(n47) );
  DFFARX1 I_53 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_61 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n13), .Q(ACVQN1_0_r_7) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n93), .QN(n_576_3_r_7) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n63), .QN(n62) );
  NAND2X0 U58 ( .IN1(n_102_3_r_7), .IN2(n64), .QN(n_547_3_r_7) );
  NAND2X0 U59 ( .IN1(n98), .IN2(n65), .QN(n64) );
  NAND2X0 U60 ( .IN1(n94), .IN2(n95), .QN(n65) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_7) );
  NAND2X0 U62 ( .IN1(n93), .IN2(n63), .QN(n67) );
  NOR2X0 U63 ( .IN1(n95), .IN2(n68), .QN(n66) );
  AND2X1 U64 ( .IN1(n58), .IN2(n69), .Q(n68) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_6) );
  OR2X1 U66 ( .IN1(n58), .IN2(n5), .Q(n70) );
  OR2X1 U67 ( .IN1(n71), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U68 ( .IN1(n72), .IN2(IN_2_3_l_6), .Q(n71) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_6), .IN2(n73), .QN(n72) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n75), .QN(n_42_5_r_7) );
  NAND2X0 U71 ( .IN1(n_102_3_r_7), .IN2(n58), .QN(n75) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n60), .QN(n74) );
  NAND2X0 U73 ( .IN1(n44), .IN2(n63), .QN(n_429_or_0_3_r_7) );
  INVX0 U74 ( .INP(n_102_3_r_7), .ZN(n63) );
  NOR2X0 U75 ( .IN1(n59), .IN2(n76), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U76 ( .IN1(n61), .IN2(ACVQN1_0_r_7), .QN(n76) );
  NAND2X0 U77 ( .IN1(n77), .IN2(IN_7_3_l_6), .QN(n57) );
  AND2X1 U78 ( .IN1(n78), .IN2(IN_5_3_l_6), .Q(n77) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n53) );
  NOR2X0 U80 ( .IN1(G2_3_l_6), .IN2(n81), .QN(n80) );
  OR2X1 U81 ( .IN1(IN_10_3_l_6), .IN2(n96), .Q(n81) );
  NOR2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n79) );
  AND2X1 U83 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n82) );
  NAND2X0 U84 ( .IN1(n97), .IN2(n78), .QN(n5) );
  INVX0 U85 ( .INP(G2_3_l_6), .ZN(n78) );
  NOR2X0 U86 ( .IN1(n97), .IN2(n84), .QN(n4_4_l_7) );
  NAND2X0 U87 ( .IN1(n58), .IN2(n61), .QN(n84) );
  INVX0 U88 ( .INP(n85), .ZN(n2) );
  INVX0 U89 ( .INP(blif_reset_net_0_r_7), .ZN(n13) );
  NOR2X0 U90 ( .IN1(n44), .IN2(n86), .QN(N3_5_r_7) );
  NOR2X0 U91 ( .IN1(n_102_3_r_7), .IN2(n87), .QN(n86) );
  NOR2X0 U92 ( .IN1(n95), .IN2(n59), .QN(n87) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n92), .QN(n_102_3_r_7) );
  NOR2X0 U94 ( .IN1(n69), .IN2(n47), .QN(n88) );
  NOR2X0 U95 ( .IN1(G2_3_l_6), .IN2(n89), .QN(N3_5_r_6) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n69), .QN(n89) );
  NOR2X0 U97 ( .IN1(n73), .IN2(IN_5_3_l_6), .QN(n69) );
  INVX0 U98 ( .INP(G1_3_l_6), .ZN(n73) );
  NOR2X0 U99 ( .IN1(IN_10_3_l_6), .IN2(n83), .QN(n90) );
  INVX0 U100 ( .INP(IN_11_3_l_6), .ZN(n83) );
  NOR2X0 U101 ( .IN1(n91), .IN2(n85), .QN(N1_1_r_7) );
  NAND2X0 U102 ( .IN1(n60), .IN2(n42), .QN(n85) );
  AND2X1 U103 ( .IN1(n93), .IN2(n96), .Q(n91) );
endmodule

