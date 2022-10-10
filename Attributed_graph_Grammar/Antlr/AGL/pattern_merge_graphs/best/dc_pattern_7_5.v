/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:18:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, ACVQN1_5_r_7, n_431_0_l_7, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2,
         n4, n9, n12, n34, n36, n37, n39, n40, n43, n44, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n48)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n37)
         );
  DFFARX1 I_6 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n39) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n78), .QN(n49) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_5_l_7), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n75)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n44) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n76), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n77) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n40) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U46 ( .IN1(n34), .IN2(n51), .QN(n_573_1_r_5) );
  NOR2X0 U47 ( .IN1(n76), .IN2(n77), .QN(n_572_1_r_5) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n50), .QN(n_569_1_r_5) );
  NOR2X0 U49 ( .IN1(n76), .IN2(n52), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n77), .IN2(n53), .QN(n52) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n2), .QN(n_452_1_r_5) );
  OR2X1 U52 ( .IN1(n54), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U53 ( .IN1(n55), .IN2(IN_2_0_l_7), .Q(n54) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_7), .IN2(n56), .QN(n55) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n40), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n4_1_r_7) );
  NAND2X0 U57 ( .IN1(G2_0_l_7), .IN2(n58), .QN(n57) );
  INVX0 U58 ( .INP(G1_0_l_7), .ZN(n56) );
  NOR2X0 U59 ( .IN1(n77), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NOR2X0 U61 ( .IN1(G2_0_l_7), .IN2(ACVQN1_5_l_7), .QN(n60) );
  INVX0 U62 ( .INP(n61), .ZN(n4) );
  INVX0 U63 ( .INP(n51), .ZN(n2) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n62), .QN(n51) );
  NOR2X0 U65 ( .IN1(n47), .IN2(n63), .QN(n62) );
  NOR2X0 U66 ( .IN1(n64), .IN2(ACVQN1_5_l_7), .QN(n63) );
  NOR2X0 U67 ( .IN1(n78), .IN2(n75), .QN(n64) );
  NAND2X0 U68 ( .IN1(n65), .IN2(IN_11_0_l_7), .QN(n47) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n65) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n66), .QN(n59) );
  INVX0 U71 ( .INP(IN_5_0_l_7), .ZN(n58) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U73 ( .INP(n53), .ZN(n1) );
  NAND2X0 U74 ( .IN1(ACVQN1_3_l_5), .IN2(ACVQN1_5_r_7), .QN(n53) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n39), .QN(N3_2_l_5) );
  NOR2X0 U76 ( .IN1(n48), .IN2(n68), .QN(n67) );
  NAND2X0 U77 ( .IN1(n36), .IN2(n69), .QN(n68) );
  OR2X1 U78 ( .IN1(n78), .IN2(n75), .Q(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n49), .QN(N1_4_r_7) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n75), .QN(n70) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n72), .QN(n71) );
  NAND2X0 U82 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n72) );
  INVX0 U83 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U84 ( .INP(IN_7_0_l_7), .ZN(n66) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n48), .QN(N1_4_l_5) );
  NOR2X0 U86 ( .IN1(n61), .IN2(n37), .QN(n73) );
  NAND2X0 U87 ( .IN1(n74), .IN2(G1_0_l_7), .QN(n61) );
  NOR2X0 U88 ( .IN1(n78), .IN2(IN_5_0_l_7), .QN(n74) );
endmodule

