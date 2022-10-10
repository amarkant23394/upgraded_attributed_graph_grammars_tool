/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:58:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         N3_2_l_2, N1_4_l_2, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         N1_4_l_5, n1, n3, n10, n28, n34, n35, n38, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n66) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n42) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n63) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n69)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n41) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n65)
         );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(n38), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n28) );
  DFFARX1 I_45 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n64)
         );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_49 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n68) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n34) );
  DFFARX1 I_55 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U41 ( .IN1(n28), .IN2(n44), .QN(n_573_1_r_5) );
  NOR2X0 U42 ( .IN1(n67), .IN2(n68), .QN(n_572_1_r_5) );
  NAND2X0 U43 ( .IN1(n28), .IN2(n43), .QN(n_569_1_r_5) );
  NOR2X0 U44 ( .IN1(n67), .IN2(n45), .QN(n_549_1_r_5) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n46), .QN(n45) );
  NOR2X0 U46 ( .IN1(n68), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n34), .QN(n_266_and_0_3_r_5) );
  INVX0 U48 ( .INP(n1), .ZN(n44) );
  NOR2X0 U49 ( .IN1(n68), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n47), .QN(n4_1_r_2) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n48), .QN(n38) );
  OR2X1 U52 ( .IN1(n49), .IN2(n63), .Q(n48) );
  INVX0 U53 ( .INP(n46), .ZN(n3) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n64), .QN(n46) );
  NOR2X0 U55 ( .IN1(n51), .IN2(G199_2_l_2), .QN(n50) );
  NOR2X0 U56 ( .IN1(n69), .IN2(n52), .QN(n51) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  NOR2X0 U58 ( .IN1(n66), .IN2(n42), .QN(n1) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n52), .QN(n53) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n54), .QN(N3_2_l_5) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n41), .QN(n54) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n_572_1_r_2), .QN(n55) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n69), .QN(n_572_1_r_2) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n49), .QN(n47) );
  INVX0 U66 ( .INP(IN_4_3_l_2), .ZN(n49) );
  AND2X1 U67 ( .IN1(IN_6_2_l_2), .IN2(n57), .Q(N3_2_l_2) );
  NAND2X0 U68 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n57) );
  NOR2X0 U69 ( .IN1(G199_2_l_2), .IN2(n58), .QN(N1_4_l_5) );
  NAND2X0 U70 ( .IN1(n59), .IN2(n60), .QN(n58) );
  OR2X1 U71 ( .IN1(n52), .IN2(n69), .Q(n60) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n52), .QN(n59) );
  INVX0 U73 ( .INP(n56), .ZN(n52) );
  NOR2X0 U74 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n56) );
  NOR2X0 U75 ( .IN1(n65), .IN2(ACVQN2_3_l_2), .QN(n61) );
  AND2X1 U76 ( .IN1(IN_6_4_l_2), .IN2(n62), .Q(N1_4_l_2) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n62) );
endmodule

