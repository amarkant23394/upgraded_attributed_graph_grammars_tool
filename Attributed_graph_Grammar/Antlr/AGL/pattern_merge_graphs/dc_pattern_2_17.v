/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:54:18 2022
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
  wire   N2, n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, n16_2, N1_4_l_2, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n5, n9, n34, n35, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign G42_1_r_17 = 1'b0;
  assign n_569_1_r_17 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n66) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n68), 
        .QN(n43) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n41) );
  DFFARX1 I_36 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_44 ( .D(N2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n34) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n42), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n40), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U46 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_17) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n40), .QN(n46) );
  INVX0 U48 ( .INP(n45), .ZN(n_452_1_r_17) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n42), .QN(n45) );
  AND2X1 U50 ( .IN1(n48), .IN2(n66), .Q(n47) );
  NOR2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n35), .QN(n_431_0_l_17) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U54 ( .IN1(G42_1_r_2), .IN2(n54), .QN(n53) );
  NAND2X0 U55 ( .IN1(n41), .IN2(ACVQN1_5_r_2), .QN(n54) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n34), .QN(n_266_and_0_3_r_17) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  INVX0 U58 ( .INP(n49), .ZN(n5) );
  NOR2X0 U59 ( .IN1(n67), .IN2(n52), .QN(n4_1_r_2) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n43), .QN(N3_2_r_2) );
  NOR2X0 U61 ( .IN1(n35), .IN2(n57), .QN(n56) );
  AND2X1 U62 ( .IN1(IN_6_2_l_2), .IN2(n58), .Q(N3_2_l_2) );
  NAND2X0 U63 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n58) );
  NOR2X0 U64 ( .IN1(n68), .IN2(n52), .QN(N2) );
  AND2X1 U65 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n52) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n59), .QN(N1_4_r_17) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n49), .QN(n59) );
  AND2X1 U68 ( .IN1(n60), .IN2(n61), .Q(n44) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n49), .QN(n61) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n67), .QN(n49) );
  NOR2X0 U71 ( .IN1(n63), .IN2(ACVQN2_3_l_2), .QN(n60) );
  INVX0 U72 ( .INP(n50), .ZN(n63) );
  INVX0 U73 ( .INP(n39), .ZN(n55) );
  NAND2X0 U74 ( .IN1(n41), .IN2(n50), .QN(n39) );
  NAND2X0 U75 ( .IN1(n35), .IN2(n64), .QN(n50) );
  OR2X1 U76 ( .IN1(n57), .IN2(n67), .Q(n64) );
  INVX0 U77 ( .INP(n62), .ZN(n57) );
  NOR2X0 U78 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n62) );
  AND2X1 U79 ( .IN1(IN_6_4_l_2), .IN2(n65), .Q(N1_4_l_2) );
  NAND2X0 U80 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n65) );
endmodule

