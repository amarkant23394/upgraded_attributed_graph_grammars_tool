/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:43:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_14, N3_8_l_14, n9, n32, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;
  assign N1508_6_r_14 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_14), .RSTB(n9), .Q(n59)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_14), .RSTB(n9), .QN(n32)
         );
  DFFARX1 I_44 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n9), .Q(
        G42_7_r_14) );
  DFFARX1 I_55 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n9), .Q(n60)
         );
  INVX0 U41 ( .INP(n_573_7_r_14), .ZN(n_572_7_r_14) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n_569_7_r_14), .QN(n_549_7_r_14) );
  INVX0 U43 ( .INP(n35), .ZN(n_569_7_r_14) );
  NOR2X0 U44 ( .IN1(n60), .IN2(n_573_7_r_14), .QN(n_452_7_r_14) );
  INVX0 U45 ( .INP(blif_reset_net_7_r_14), .ZN(n9) );
  AND2X1 U46 ( .IN1(n36), .IN2(n37), .Q(n4_7_r_16) );
  NOR2X0 U47 ( .IN1(n60), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n39), .QN(N6147_9_r_14) );
  NOR2X0 U49 ( .IN1(n_573_7_r_14), .IN2(n38), .QN(N6134_9_r_14) );
  NOR2X0 U50 ( .IN1(n60), .IN2(n34), .QN(n38) );
  INVX0 U51 ( .INP(n40), .ZN(n34) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n41), .QN(n_573_7_r_14) );
  AND2X1 U53 ( .IN1(IN_6_8_l_16), .IN2(n42), .Q(N3_8_l_16) );
  NAND2X0 U54 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n42) );
  NOR2X0 U55 ( .IN1(n37), .IN2(n43), .QN(N3_8_l_14) );
  NAND2X0 U56 ( .IN1(n36), .IN2(n44), .QN(n43) );
  INVX0 U57 ( .INP(IN_3_1_l_16), .ZN(n44) );
  NAND2X0 U58 ( .IN1(n45), .IN2(IN_2_6_l_16), .QN(n36) );
  AND2X1 U59 ( .IN1(IN_1_6_l_16), .IN2(n46), .Q(n45) );
  NAND2X0 U60 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U61 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n48) );
  NOR2X0 U62 ( .IN1(n40), .IN2(n35), .QN(N1508_0_r_14) );
  INVX0 U63 ( .INP(n39), .ZN(N1507_6_r_14) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n49), .QN(n39) );
  NAND2X0 U65 ( .IN1(n41), .IN2(n32), .QN(n49) );
  AND2X1 U66 ( .IN1(n50), .IN2(n51), .Q(n41) );
  NOR2X0 U67 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n50) );
  NAND2X0 U68 ( .IN1(n52), .IN2(n51), .QN(n40) );
  INVX0 U69 ( .INP(n37), .ZN(n51) );
  NOR2X0 U70 ( .IN1(IN_3_1_l_16), .IN2(n53), .QN(n52) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U72 ( .IN1(n56), .IN2(n47), .QN(n55) );
  INVX0 U73 ( .INP(IN_5_6_l_16), .ZN(n47) );
  AND2X1 U74 ( .IN1(IN_3_6_l_16), .IN2(IN_4_6_l_16), .Q(n56) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n35), .QN(N1371_0_r_14) );
  NAND2X0 U76 ( .IN1(n57), .IN2(n37), .QN(n35) );
  NAND2X0 U77 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n37) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n54), .QN(n57) );
  NOR2X0 U79 ( .IN1(IN_1_3_l_16), .IN2(n58), .QN(n54) );
  OR2X1 U80 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n58) );
endmodule

