/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:36:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N16, n4_1_r_5, G42_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n9, n31, n32, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_5), .QN(n36) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n58)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n31)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n60)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n62)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n63)
         );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n61) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n36), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n59), .QN(n40) );
  DFFARX1 I_44 ( .D(n37), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_49 ( .D(n38), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n32) );
  NAND2X0 U40 ( .IN1(n41), .IN2(n40), .QN(n_573_1_r_17) );
  NOR2X0 U41 ( .IN1(n39), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U42 ( .IN1(n42), .IN2(n41), .QN(n_569_1_r_17) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_17) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n39), .QN(n44) );
  INVX0 U45 ( .INP(n45), .ZN(n42) );
  INVX0 U46 ( .INP(n_452_1_r_17), .ZN(n43) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n59), .QN(n_452_1_r_17) );
  NAND2X0 U48 ( .IN1(n31), .IN2(n46), .QN(n_431_0_l_17) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n58), .QN(n46) );
  NOR2X0 U50 ( .IN1(n61), .IN2(n48), .QN(n47) );
  NOR2X0 U51 ( .IN1(n63), .IN2(n62), .QN(n48) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n32), .QN(n_266_and_0_3_r_17) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  NOR2X0 U54 ( .IN1(n63), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U55 ( .IN1(n36), .IN2(n45), .QN(n4_1_r_17) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n51), .QN(n45) );
  AND2X1 U57 ( .IN1(n36), .IN2(n60), .Q(n50) );
  INVX0 U58 ( .INP(n49), .ZN(n38) );
  OR2X1 U59 ( .IN1(n60), .IN2(n_42_2_l_5), .Q(n37) );
  AND2X1 U60 ( .IN1(IN_6_2_l_5), .IN2(n52), .Q(N3_2_l_5) );
  NAND2X0 U61 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n52) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n53), .QN(N1_4_r_17) );
  NOR2X0 U63 ( .IN1(n41), .IN2(G42_1_r_5), .QN(n53) );
  AND2X1 U64 ( .IN1(n54), .IN2(n36), .Q(n41) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n_42_2_l_5), .QN(n54) );
  NOR2X0 U66 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n51), .QN(n49) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n62), .QN(n51) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n63), .QN(n55) );
  AND2X1 U70 ( .IN1(IN_6_4_l_5), .IN2(n57), .Q(N1_4_l_5) );
  NAND2X0 U71 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n57) );
  INVX0 U72 ( .INP(n56), .ZN(N16) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n56) );
endmodule

