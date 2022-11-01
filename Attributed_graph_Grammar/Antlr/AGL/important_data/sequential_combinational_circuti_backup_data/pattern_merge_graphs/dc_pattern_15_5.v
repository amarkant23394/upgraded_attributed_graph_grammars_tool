/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:26:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N53, G78_5_r_15, n1, n_573_7_r_5, N1508_1_r_5, n7, N1508_0_r_5, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66;
  assign n_452_7_r_5 = N53;
  assign N1507_6_r_5 = n_573_7_r_5;
  assign N1372_1_r_5 = N1508_1_r_5;
  assign N1508_6_r_5 = 1'b0;
  assign n_569_7_r_5 = N1508_0_r_5;

  DFFARX1 I_7 ( .D(n34), .CLK(blif_clk_net_7_r_5), .RSTB(n7), .Q(G78_5_r_15)
         );
  DFFARX1 I_46 ( .D(n1), .CLK(blif_clk_net_7_r_5), .RSTB(n7), .Q(G42_7_r_5) );
  INVX0 U38 ( .INP(blif_reset_net_7_r_5), .ZN(n7) );
  NAND2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U40 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NOR2X0 U41 ( .IN1(IN_3_1_l_15), .IN2(n39), .QN(n38) );
  INVX0 U42 ( .INP(n40), .ZN(n39) );
  NOR2X0 U43 ( .IN1(n41), .IN2(n42), .QN(n37) );
  INVX0 U44 ( .INP(n43), .ZN(n1) );
  NAND2X0 U45 ( .IN1(n43), .IN2(n44), .QN(N6147_2_r_5) );
  NAND2X0 U46 ( .IN1(n_573_7_r_5), .IN2(N53), .QN(n44) );
  INVX0 U47 ( .INP(n45), .ZN(n_573_7_r_5) );
  NAND2X0 U48 ( .IN1(N53), .IN2(n46), .QN(n43) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(N53) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n49), .QN(n48) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n46), .QN(n49) );
  NAND2X0 U52 ( .IN1(IN_1_0_l_15), .IN2(n51), .QN(n50) );
  OR2X1 U53 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n51) );
  NOR2X0 U54 ( .IN1(n35), .IN2(G78_5_r_15), .QN(n47) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n45), .QN(N1508_0_r_5) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n45) );
  NAND2X0 U57 ( .IN1(N1508_1_r_5), .IN2(n54), .QN(n53) );
  NAND2X0 U58 ( .IN1(n40), .IN2(n35), .QN(n54) );
  OR2X1 U59 ( .IN1(IN_1_3_l_15), .IN2(n55), .Q(n35) );
  OR2X1 U60 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n55) );
  NOR2X0 U61 ( .IN1(N1508_1_r_5), .IN2(n_572_7_r_5), .QN(N1371_0_r_5) );
  INVX0 U62 ( .INP(n52), .ZN(n_572_7_r_5) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n56), .QN(n52) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n41), .QN(n58) );
  NOR2X0 U66 ( .IN1(n42), .IN2(n40), .QN(n57) );
  NAND2X0 U67 ( .IN1(n60), .IN2(IN_2_6_l_15), .QN(n40) );
  AND2X1 U68 ( .IN1(IN_1_6_l_15), .IN2(n61), .Q(n60) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U70 ( .INP(n46), .ZN(N1508_1_r_5) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n46) );
  NOR2X0 U72 ( .IN1(n41), .IN2(n66), .QN(n65) );
  OR2X1 U73 ( .IN1(n59), .IN2(IN_3_1_l_15), .Q(n66) );
  INVX0 U74 ( .INP(n62), .ZN(n59) );
  NAND2X0 U75 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n62) );
  INVX0 U76 ( .INP(IN_1_1_l_15), .ZN(n41) );
  NOR2X0 U77 ( .IN1(n42), .IN2(n63), .QN(n64) );
  INVX0 U78 ( .INP(IN_5_6_l_15), .ZN(n63) );
  INVX0 U79 ( .INP(IN_2_1_l_15), .ZN(n42) );
endmodule

