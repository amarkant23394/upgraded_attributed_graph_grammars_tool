/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:02:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N37, n4_1_r_6, n_42_2_l_6, n_452_1_r_6, N1_4_r_6, G199_4_r_6,
         ACVQN1_5_r_6, P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n1, n10, n25, n29, n32, n34, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n57), 
        .QN(n38) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n56)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n58), 
        .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n59)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n60)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_37 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_43 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_44 ( .D(n_452_1_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n25) );
  DFFARX1 I_46 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_48 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n61), 
        .QN(n39) );
  DFFARX1 I_50 ( .D(n34), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n62) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n29) );
  DFFARX1 I_56 ( .D(N37), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U40 ( .IN1(n25), .IN2(n40), .QN(n_573_1_r_5) );
  NOR2X0 U41 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_5) );
  NAND2X0 U42 ( .IN1(n25), .IN2(n39), .QN(n_569_1_r_5) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n41), .QN(n_549_1_r_5) );
  NOR2X0 U44 ( .IN1(n62), .IN2(n42), .QN(n41) );
  NOR2X0 U45 ( .IN1(n59), .IN2(n60), .QN(n_452_1_r_6) );
  NOR2X0 U46 ( .IN1(n62), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U47 ( .IN1(n40), .IN2(n29), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U48 ( .IN1(n59), .IN2(n43), .QN(n4_1_r_6) );
  NOR2X0 U49 ( .IN1(n62), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n34) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U52 ( .INP(n40), .ZN(n1) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n45), .QN(n40) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n60), .QN(n46) );
  AND2X1 U55 ( .IN1(IN_6_2_l_6), .IN2(n47), .Q(N3_2_l_6) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n47) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n49), .QN(N3_2_l_5) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n44), .QN(n49) );
  INVX0 U59 ( .INP(n_42_2_l_6), .ZN(n44) );
  NOR2X0 U60 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  OR2X1 U61 ( .IN1(n37), .IN2(n59), .Q(n50) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n38), .QN(n48) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n43), .QN(n51) );
  INVX0 U64 ( .INP(n45), .ZN(n43) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n45) );
  INVX0 U66 ( .INP(n42), .ZN(N37) );
  NAND2X0 U67 ( .IN1(n57), .IN2(ACVQN1_3_l_5), .QN(n42) );
  NOR2X0 U68 ( .IN1(n32), .IN2(n52), .QN(N1_4_r_6) );
  AND2X1 U69 ( .IN1(n58), .IN2(n60), .Q(n52) );
  AND2X1 U70 ( .IN1(IN_6_4_l_6), .IN2(n53), .Q(N1_4_l_6) );
  NAND2X0 U71 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n53) );
  NOR2X0 U72 ( .IN1(n54), .IN2(P6_5_r_internal_6), .QN(N1_4_l_5) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n55), .QN(n54) );
  NAND2X0 U74 ( .IN1(n37), .IN2(ACVQN1_5_r_6), .QN(n55) );
endmodule

