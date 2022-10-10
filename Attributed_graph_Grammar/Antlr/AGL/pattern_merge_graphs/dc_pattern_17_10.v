/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:34:13 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_17, G42_1_r_17, ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17,
         n_431_0_l_17, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10,
         n3, n6, n8, n10, n33, n36, n38, n39, n43, n44, n45, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_17), .QN(n33) );
  DFFARX1 I_6 ( .D(n45), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n49) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n38) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n77) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n74), .QN(n45) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n73) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n75), 
        .QN(n47) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n76), .QN(
        n50) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n36) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n48) );
  DFFARX1 I_56 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n39) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n51), .QN(n_573_1_r_10) );
  NOR2X0 U47 ( .IN1(n76), .IN2(n3), .QN(n_572_1_r_10) );
  NOR2X0 U48 ( .IN1(n75), .IN2(n52), .QN(n_549_1_r_10) );
  NOR2X0 U49 ( .IN1(n76), .IN2(n53), .QN(n52) );
  OR2X1 U50 ( .IN1(n54), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U51 ( .IN1(n55), .IN2(IN_2_0_l_17), .Q(n54) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_17), .IN2(n56), .QN(n55) );
  NOR2X0 U53 ( .IN1(n76), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n39), .QN(n_266_and_0_3_r_10) );
  INVX0 U55 ( .INP(n57), .ZN(n6) );
  NOR2X0 U56 ( .IN1(n8), .IN2(n58), .QN(n4_1_r_17) );
  AND2X1 U57 ( .IN1(n48), .IN2(n53), .Q(n4_1_r_10) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n44) );
  NOR2X0 U59 ( .IN1(n77), .IN2(G2_0_l_17), .QN(n59) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n58), .QN(n43) );
  AND2X1 U61 ( .IN1(n77), .IN2(n74), .Q(n61) );
  INVX0 U62 ( .INP(n51), .ZN(n3) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n73), .QN(n51) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n36), .QN(n62) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n47), .QN(N3_2_r_10) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n50), .QN(n63) );
  NAND2X0 U68 ( .IN1(n33), .IN2(n49), .QN(n53) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(N3_2_l_10) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n66), .QN(n65) );
  INVX0 U71 ( .INP(n60), .ZN(n66) );
  NOR2X0 U72 ( .IN1(n49), .IN2(n67), .QN(n64) );
  OR2X1 U73 ( .IN1(n58), .IN2(n77), .Q(n67) );
  NAND2X0 U74 ( .IN1(n68), .IN2(IN_7_0_l_17), .QN(n58) );
  AND2X1 U75 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n68) );
  INVX0 U76 ( .INP(G2_0_l_17), .ZN(n8) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n69), .QN(N1_4_r_17) );
  NOR2X0 U78 ( .IN1(n60), .IN2(G2_0_l_17), .QN(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(IN_10_0_l_17), .QN(n60) );
  INVX0 U80 ( .INP(IN_11_0_l_17), .ZN(n70) );
  NOR2X0 U81 ( .IN1(n56), .IN2(IN_5_0_l_17), .QN(n57) );
  INVX0 U82 ( .INP(G1_0_l_17), .ZN(n56) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n38), .QN(N1_4_l_10) );
  NOR2X0 U84 ( .IN1(ACVQN1_5_l_17), .IN2(n72), .QN(n71) );
  NAND2X0 U85 ( .IN1(n74), .IN2(G199_4_r_17), .QN(n72) );
endmodule

