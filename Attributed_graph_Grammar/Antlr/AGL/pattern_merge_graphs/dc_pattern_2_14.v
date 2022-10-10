/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:41:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, ACVQN1_5_r_2,
         N3_2_l_2, n16_2, N1_4_l_2, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n3, n8, n33, n35, n37, n38, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G42_1_r_2), .QN(n35) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n74), 
        .QN(n42) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n33) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n44) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n37) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n43)
         );
  DFFARX1 I_44 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(
        n73) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(
        P6_5_r_14) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_14) );
  NOR2X0 U45 ( .IN1(n74), .IN2(n3), .QN(n45) );
  NOR2X0 U46 ( .IN1(G42_1_r_2), .IN2(n47), .QN(n_572_1_r_14) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n42), .QN(n47) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n75), .QN(n49) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_14) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_14) );
  NOR2X0 U52 ( .IN1(n43), .IN2(n55), .QN(n54) );
  NAND2X0 U53 ( .IN1(n35), .IN2(n42), .QN(n55) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_14) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n42), .QN(n57) );
  INVX0 U56 ( .INP(n46), .ZN(n56) );
  NOR2X0 U57 ( .IN1(G42_1_r_2), .IN2(n58), .QN(n_42_2_r_14) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n42), .QN(n58) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_14), .ZN(n8) );
  NOR2X0 U60 ( .IN1(n75), .IN2(n59), .QN(n4_1_r_2) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n37), .QN(n4_1_l_14) );
  INVX0 U62 ( .INP(n52), .ZN(n3) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n38), .QN(n52) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n62), .QN(n61) );
  NOR2X0 U65 ( .IN1(n75), .IN2(n63), .QN(n62) );
  INVX0 U66 ( .INP(n64), .ZN(n59) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n44), .QN(N3_2_r_2) );
  NOR2X0 U68 ( .IN1(n38), .IN2(n50), .QN(n65) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(N3_2_r_14) );
  NAND2X0 U70 ( .IN1(n46), .IN2(n51), .QN(n67) );
  INVX0 U71 ( .INP(n53), .ZN(n51) );
  NOR2X0 U72 ( .IN1(G42_1_r_2), .IN2(n60), .QN(n53) );
  AND2X1 U73 ( .IN1(n38), .IN2(n68), .Q(n60) );
  OR2X1 U74 ( .IN1(n50), .IN2(n75), .Q(n68) );
  NAND2X0 U75 ( .IN1(n44), .IN2(n64), .QN(n46) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n66) );
  NAND2X0 U77 ( .IN1(n33), .IN2(n38), .QN(n70) );
  NAND2X0 U78 ( .IN1(n50), .IN2(n64), .QN(n69) );
  NAND2X0 U79 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n64) );
  INVX0 U80 ( .INP(n63), .ZN(n50) );
  NOR2X0 U81 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n63) );
  AND2X1 U82 ( .IN1(IN_6_2_l_2), .IN2(n71), .Q(N3_2_l_2) );
  NAND2X0 U83 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n71) );
  AND2X1 U84 ( .IN1(IN_6_4_l_2), .IN2(n72), .Q(N1_4_l_2) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n72) );
endmodule

