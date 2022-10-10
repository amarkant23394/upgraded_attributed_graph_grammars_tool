/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:19:51 2022
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
  wire   N46, n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7,
         G214_4_r_7, ACVQN1_5_r_7, n_431_0_l_7, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n3, n9, n11, n31, n33, n36, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n69), 
        .QN(n44) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n41), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n74), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n71) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_49 ( .D(ACVQN1_5_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n72), 
        .QN(n45) );
  DFFARX1 I_53 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n73) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n36) );
  DFFARX1 I_59 ( .D(N46), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U44 ( .IN1(n31), .IN2(n46), .QN(n_573_1_r_5) );
  NOR2X0 U45 ( .IN1(n47), .IN2(n48), .QN(n_572_1_r_7) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n42), .QN(n48) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n73), .QN(n_572_1_r_5) );
  NAND2X0 U48 ( .IN1(n31), .IN2(n45), .QN(n_569_1_r_5) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n50), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n51), .QN(n50) );
  NOR2X0 U51 ( .IN1(n73), .IN2(n3), .QN(n_452_1_r_5) );
  OR2X1 U52 ( .IN1(n52), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U53 ( .IN1(n53), .IN2(IN_2_0_l_7), .Q(n52) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_7), .IN2(n47), .QN(n53) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n36), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n54), .QN(n4_1_r_7) );
  NAND2X0 U57 ( .IN1(G2_0_l_7), .IN2(n49), .QN(n54) );
  NOR2X0 U58 ( .IN1(n73), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U59 ( .INP(n46), .ZN(n3) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n46) );
  NOR2X0 U61 ( .IN1(n41), .IN2(n49), .QN(n56) );
  NAND2X0 U62 ( .IN1(n57), .IN2(IN_11_0_l_7), .QN(n41) );
  NOR2X0 U63 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n57) );
  AND2X1 U64 ( .IN1(IN_7_0_l_7), .IN2(n71), .Q(n55) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U66 ( .INP(n51), .ZN(N46) );
  NAND2X0 U67 ( .IN1(n69), .IN2(ACVQN1_3_l_5), .QN(n51) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n59), .QN(N3_2_l_5) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n44), .QN(n59) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U71 ( .IN1(n33), .IN2(IN_7_0_l_7), .QN(n61) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n42), .QN(N1_4_r_7) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n70), .QN(n62) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n60), .QN(n63) );
  NAND2X0 U75 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n60) );
  INVX0 U76 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U77 ( .INP(IN_7_0_l_7), .ZN(n64) );
  NOR2X0 U78 ( .IN1(n65), .IN2(ACVQN1_5_l_7), .QN(N1_4_l_5) );
  NOR2X0 U79 ( .IN1(n66), .IN2(n74), .QN(n65) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n43), .QN(n66) );
  NOR2X0 U81 ( .IN1(n47), .IN2(n68), .QN(n67) );
  NAND2X0 U82 ( .IN1(n49), .IN2(G199_4_r_7), .QN(n68) );
  INVX0 U83 ( .INP(IN_5_0_l_7), .ZN(n49) );
  INVX0 U84 ( .INP(G1_0_l_7), .ZN(n47) );
endmodule

