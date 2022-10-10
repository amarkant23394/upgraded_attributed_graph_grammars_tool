/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:16:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, n_573_1_l_16, ACVQN1_5_r_16,
         n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n28_internal_9, n1, n9, n10, n26, n27, n31, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_16), .QN(n27) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n31)
         );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n26) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n56)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n57) );
  DFFARX1 I_32 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_39 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_40 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_44 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n58), 
        .QN(n39) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n59), .QN(n37) );
  DFFARX1 I_48 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n55)
         );
  DFFARX1 I_51 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n60), 
        .QN(n38) );
  DFFARX1 I_52 ( .D(n36), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n28_internal_9) );
  NAND2X0 U42 ( .IN1(n38), .IN2(n40), .QN(n_573_1_r_9) );
  OR2X1 U43 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n58), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U45 ( .IN1(n37), .IN2(n40), .QN(n_569_1_r_9) );
  NOR2X0 U46 ( .IN1(n59), .IN2(n41), .QN(n_549_1_r_9) );
  NOR2X0 U47 ( .IN1(n58), .IN2(n38), .QN(n41) );
  NOR2X0 U48 ( .IN1(n60), .IN2(n42), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_9) );
  NOR2X0 U50 ( .IN1(n56), .IN2(n43), .QN(n4_1_r_16) );
  NOR2X0 U51 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  OR2X1 U52 ( .IN1(n44), .IN2(n9), .Q(n36) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U54 ( .INP(n40), .ZN(n1) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n45), .QN(n40) );
  OR2X1 U56 ( .IN1(n9), .IN2(n56), .Q(n45) );
  OR2X1 U57 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n9) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n37), .QN(N3_2_r_9) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n31), .QN(N3_2_l_9) );
  NOR2X0 U60 ( .IN1(n27), .IN2(n57), .QN(n47) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U62 ( .IN1(n42), .IN2(n28_internal_9), .Q(n46) );
  AND2X1 U63 ( .IN1(n48), .IN2(n55), .Q(n42) );
  NOR2X0 U64 ( .IN1(n44), .IN2(n43), .QN(n48) );
  NOR2X0 U65 ( .IN1(IN_10_1_l_16), .IN2(n49), .QN(n43) );
  NOR2X0 U66 ( .IN1(n50), .IN2(G15_1_l_16), .QN(n49) );
  INVX0 U67 ( .INP(IN_4_1_l_16), .ZN(n50) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n52), .QN(N1_4_r_16) );
  INVX0 U69 ( .INP(n_452_1_l_16), .ZN(n52) );
  NOR2X0 U70 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U71 ( .IN1(IN_9_1_l_16), .IN2(n56), .Q(n51) );
  NAND2X0 U72 ( .IN1(n53), .IN2(n54), .QN(N1_4_l_9) );
  NAND2X0 U73 ( .IN1(n44), .IN2(n26), .QN(n54) );
  NOR2X0 U74 ( .IN1(G15_1_l_16), .IN2(IN_7_1_l_16), .QN(n44) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n53) );
endmodule

