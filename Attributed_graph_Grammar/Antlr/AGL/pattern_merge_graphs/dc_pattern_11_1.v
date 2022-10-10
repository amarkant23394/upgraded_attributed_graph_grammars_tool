/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:14:57 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_11, n_572_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11,
         n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, N1_4_l_1, n12,
         n33, n35, n36, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n74)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n35)
         );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        n75), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n78) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n76), .QN(n45) );
  DFFARX1 I_20 ( .D(n44), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n73) );
  DFFARX1 I_37 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_44 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_1) );
  DFFARX1 I_45 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_r_1) );
  DFFARX1 I_48 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(n41), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n47) );
  DFFARX1 I_52 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(
        n33) );
  DFFARX1 I_54 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_l_1) );
  DFFARX1 I_55 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_l_1) );
  DFFARX1 I_57 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n36) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n49), .QN(n_573_1_r_1) );
  NOR2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_11) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n46), .QN(n51) );
  NOR2X0 U49 ( .IN1(n77), .IN2(n53), .QN(n_572_1_r_1) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_1) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n56), .QN(n55) );
  NOR2X0 U52 ( .IN1(n54), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U53 ( .INP(n49), .ZN(n54) );
  OR2X1 U54 ( .IN1(n57), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U55 ( .IN1(n58), .IN2(IN_2_0_l_11), .Q(n57) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_11), .IN2(n50), .QN(n58) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n47), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n44), .QN(n4_1_r_11) );
  NOR2X0 U59 ( .IN1(n77), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U60 ( .IN1(n59), .IN2(IN_11_0_l_11), .QN(n43) );
  NOR2X0 U61 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n59) );
  OR2X1 U62 ( .IN1(n44), .IN2(n75), .Q(n41) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_1), .ZN(n12) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n60), .QN(N3_2_r_11) );
  NOR2X0 U65 ( .IN1(n61), .IN2(G2_0_l_11), .QN(n60) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_11), .IN2(n62), .QN(n61) );
  INVX0 U67 ( .INP(IN_11_0_l_11), .ZN(n62) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n35), .QN(N3_2_l_1) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U70 ( .IN1(n74), .IN2(G2_0_l_11), .QN(n65) );
  NAND2X0 U71 ( .IN1(G1_0_l_11), .IN2(n52), .QN(n64) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n48), .QN(N1_4_r_1) );
  NOR2X0 U73 ( .IN1(n56), .IN2(n49), .QN(n66) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n73), .QN(n49) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n33), .QN(n67) );
  NOR2X0 U76 ( .IN1(IN_5_0_l_11), .IN2(n50), .QN(n68) );
  INVX0 U77 ( .INP(G1_0_l_11), .ZN(n50) );
  INVX0 U78 ( .INP(n53), .ZN(n56) );
  NOR2X0 U79 ( .IN1(n45), .IN2(n44), .QN(n53) );
  NAND2X0 U80 ( .IN1(n69), .IN2(IN_7_0_l_11), .QN(n44) );
  NOR2X0 U81 ( .IN1(G2_0_l_11), .IN2(n52), .QN(n69) );
  INVX0 U82 ( .INP(IN_5_0_l_11), .ZN(n52) );
  NOR2X0 U83 ( .IN1(n45), .IN2(n70), .QN(N1_4_l_1) );
  NAND2X0 U84 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n46), .QN(n72) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n46), .QN(n71) );
endmodule

