/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:52:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6,
         n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n9, n31, n32, n33, n36, n39, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_6), .QN(n31) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n63), 
        .QN(n41) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n32)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n64)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n65)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_31 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_37 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_39 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_40 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17) );
  DFFARX1 I_43 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n43) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_50 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n33) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n43), .QN(n_573_1_r_17) );
  NOR2X0 U43 ( .IN1(n42), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n44), .QN(n_569_1_r_17) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_17) );
  NAND2X0 U46 ( .IN1(n45), .IN2(n42), .QN(n47) );
  INVX0 U47 ( .INP(n46), .ZN(n_452_1_r_17) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n43), .QN(n46) );
  NAND2X0 U49 ( .IN1(n32), .IN2(n48), .QN(n_431_0_l_17) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U52 ( .IN1(n_42_2_l_6), .IN2(n64), .QN(n51) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n33), .QN(n_266_and_0_3_r_17) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n65), .IN2(n54), .QN(n4_1_r_6) );
  AND2X1 U56 ( .IN1(n45), .IN2(n63), .Q(n4_1_r_17) );
  AND2X1 U57 ( .IN1(n55), .IN2(n56), .Q(n45) );
  OR2X1 U58 ( .IN1(n54), .IN2(n_42_2_l_6), .Q(n56) );
  NOR2X0 U59 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U60 ( .INP(n52), .ZN(n54) );
  NAND2X0 U61 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n52) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n31), .QN(n55) );
  AND2X1 U63 ( .IN1(IN_6_2_l_6), .IN2(n57), .Q(N3_2_l_6) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n57) );
  NOR2X0 U65 ( .IN1(n36), .IN2(n58), .QN(N1_4_r_6) );
  AND2X1 U66 ( .IN1(n66), .IN2(n64), .Q(n58) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n59), .QN(N1_4_r_17) );
  NOR2X0 U68 ( .IN1(n44), .IN2(n63), .QN(n59) );
  AND2X1 U69 ( .IN1(n60), .IN2(n61), .Q(n44) );
  OR2X1 U70 ( .IN1(n64), .IN2(n65), .Q(n61) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n67), .QN(n60) );
  INVX0 U72 ( .INP(n39), .ZN(n53) );
  NAND2X0 U73 ( .IN1(n50), .IN2(n31), .QN(n39) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n50) );
  AND2X1 U75 ( .IN1(IN_6_4_l_6), .IN2(n62), .Q(N1_4_l_6) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n62) );
endmodule

