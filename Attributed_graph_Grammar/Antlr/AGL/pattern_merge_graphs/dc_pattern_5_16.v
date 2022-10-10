/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:32:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N16, n4_1_r_5, n_572_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_16, N1_4_r_16,
         n_573_1_l_16, n4_1_l_16, n2, n8, n24, n27, n28, n30, n31, n37, n38,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n63), 
        .QN(n40) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n62)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(n28)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n27) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n66), 
        .QN(n42) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        n61) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(n24) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n37), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_43 ( .D(n_572_1_r_5), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(
        n30) );
  DFFARX1 I_45 ( .D(n38), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(n31) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(P6_5_r_16)
         );
  OR2X1 U41 ( .IN1(n43), .IN2(n37), .Q(n_573_1_r_16) );
  OR2X1 U42 ( .IN1(n62), .IN2(n63), .Q(n_573_1_l_16) );
  NOR2X0 U43 ( .IN1(n65), .IN2(n66), .QN(n_572_1_r_5) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_572_1_r_16) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_569_1_r_16) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_16) );
  NOR2X0 U47 ( .IN1(n43), .IN2(n30), .QN(n48) );
  INVX0 U48 ( .INP(n45), .ZN(n43) );
  NAND2X0 U49 ( .IN1(n28), .IN2(n40), .QN(n45) );
  INVX0 U50 ( .INP(n46), .ZN(n47) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n61), .QN(n46) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n31), .QN(n49) );
  NOR2X0 U53 ( .IN1(n64), .IN2(n37), .QN(n_452_1_r_16) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_16), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n65), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U56 ( .IN1(n64), .IN2(n44), .QN(n4_1_r_16) );
  AND2X1 U57 ( .IN1(n51), .IN2(n52), .Q(n44) );
  NAND2X0 U58 ( .IN1(n40), .IN2(n24), .QN(n51) );
  NOR2X0 U59 ( .IN1(ACVQN2_3_l_5), .IN2(n53), .QN(n4_1_l_16) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n50), .QN(n53) );
  NAND2X0 U61 ( .IN1(n42), .IN2(n55), .QN(n54) );
  NAND2X0 U62 ( .IN1(N16), .IN2(n41), .QN(n55) );
  NAND2X0 U63 ( .IN1(n27), .IN2(n42), .QN(n38) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n52), .QN(n37) );
  NAND2X0 U65 ( .IN1(n50), .IN2(n41), .QN(n52) );
  INVX0 U66 ( .INP(n_42_2_l_5), .ZN(n50) );
  INVX0 U67 ( .INP(n56), .ZN(n2) );
  AND2X1 U68 ( .IN1(IN_6_2_l_5), .IN2(n57), .Q(N3_2_l_5) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n57) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n56), .QN(N1_4_r_16) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n27), .QN(n56) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n_42_2_l_5), .QN(n59) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U74 ( .IN1(n64), .IN2(n63), .Q(n58) );
  AND2X1 U75 ( .IN1(IN_6_4_l_5), .IN2(n60), .Q(N1_4_l_5) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n60) );
  AND2X1 U77 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

