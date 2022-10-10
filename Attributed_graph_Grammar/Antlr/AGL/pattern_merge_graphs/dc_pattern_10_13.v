/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:47:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, n2, n3, n8, n26, n29, n30, n31, n32, n38, n40, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_10), .QN(n29) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n30)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n67)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n42)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n63), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G199_4_l_10), .QN(n26) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n64) );
  DFFARX1 I_21 ( .D(n3), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n45) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n65), 
        .QN(n44) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n66) );
  DFFARX1 I_45 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n31) );
  DFFARX1 I_49 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n32) );
  DFFARX1 I_53 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(P6_5_r_13)
         );
  NAND2X0 U41 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_13) );
  OR2X1 U42 ( .IN1(G42_1_r_10), .IN2(n67), .Q(n47) );
  NOR2X0 U43 ( .IN1(n66), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n48), .QN(n_549_1_r_13) );
  NOR2X0 U45 ( .IN1(n66), .IN2(n46), .QN(n48) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n46) );
  NAND2X0 U47 ( .IN1(n26), .IN2(n43), .QN(n50) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n51), .QN(n_452_1_r_13) );
  NOR2X0 U49 ( .IN1(n67), .IN2(G42_1_r_10), .QN(n51) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n32), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U51 ( .IN1(n30), .IN2(n31), .QN(n_266_and_0_3_l_13) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_13), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  AND2X1 U54 ( .IN1(n52), .IN2(n53), .Q(n_549_1_l_13) );
  NAND2X0 U55 ( .IN1(n29), .IN2(n54), .QN(n53) );
  NOR2X0 U56 ( .IN1(n64), .IN2(n55), .QN(n4_1_r_10) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n54), .QN(n4_1_l_13) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n42), .QN(n54) );
  AND2X1 U59 ( .IN1(n43), .IN2(n26), .Q(n56) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n49), .QN(n40) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n45), .QN(n49) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n52), .QN(n38) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n59), .QN(n52) );
  NAND2X0 U64 ( .IN1(n55), .IN2(n43), .QN(n59) );
  INVX0 U65 ( .INP(n2), .ZN(n58) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n3), .QN(n2) );
  INVX0 U67 ( .INP(n57), .ZN(n3) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n57) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n42), .QN(N3_2_r_10) );
  AND2X1 U70 ( .IN1(n55), .IN2(n63), .Q(n60) );
  NOR2X0 U71 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n55) );
  AND2X1 U72 ( .IN1(IN_6_2_l_10), .IN2(n61), .Q(N3_2_l_10) );
  NAND2X0 U73 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n61) );
  AND2X1 U74 ( .IN1(IN_6_4_l_10), .IN2(n62), .Q(N1_4_l_10) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n62) );
endmodule

