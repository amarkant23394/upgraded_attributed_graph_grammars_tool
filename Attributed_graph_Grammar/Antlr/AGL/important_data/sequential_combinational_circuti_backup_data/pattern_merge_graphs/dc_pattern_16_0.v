/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:26:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n53_16, n4_7_r_16, G42_7_r_16, N3_8_l_16, n4_7_r_0, n5, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55;
  assign n_429_or_0_5_r_0 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n53_16) );
  DFFARX1 I_43 ( .D(N1371_0_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(
        G78_5_r_0) );
  DFFARX1 I_47 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(
        G42_7_r_0) );
  NAND2X0 U39 ( .IN1(n32), .IN2(n_569_7_r_0), .QN(n_576_5_r_0) );
  NOR2X0 U40 ( .IN1(n_572_7_r_0), .IN2(N1371_0_r_0), .QN(n32) );
  NAND2X0 U41 ( .IN1(N1371_0_r_0), .IN2(n_572_7_r_0), .QN(n_549_7_r_0) );
  NAND2X0 U42 ( .IN1(n33), .IN2(n_573_7_r_0), .QN(n_547_5_r_0) );
  NOR2X0 U43 ( .IN1(N1371_0_r_0), .IN2(n34), .QN(n33) );
  INVX0 U44 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  AND2X1 U45 ( .IN1(n35), .IN2(n36), .Q(n4_7_r_16) );
  NOR2X0 U46 ( .IN1(n_569_7_r_0), .IN2(n37), .QN(n4_7_r_0) );
  NOR2X0 U47 ( .IN1(n53_16), .IN2(n38), .QN(n37) );
  NAND2X0 U48 ( .IN1(n_573_7_r_0), .IN2(n34), .QN(n38) );
  INVX0 U49 ( .INP(n_572_7_r_0), .ZN(n34) );
  NAND2X0 U50 ( .IN1(n39), .IN2(n40), .QN(n_572_7_r_0) );
  NOR2X0 U51 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n39) );
  INVX0 U52 ( .INP(n41), .ZN(n_573_7_r_0) );
  AND2X1 U53 ( .IN1(IN_6_8_l_16), .IN2(n42), .Q(N3_8_l_16) );
  NAND2X0 U54 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n42) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n41), .QN(N1508_0_r_0) );
  NAND2X0 U56 ( .IN1(n44), .IN2(n36), .QN(n41) );
  NAND2X0 U57 ( .IN1(n45), .IN2(IN_2_6_l_16), .QN(n36) );
  AND2X1 U58 ( .IN1(IN_1_6_l_16), .IN2(n46), .Q(n45) );
  NAND2X0 U59 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U60 ( .INP(IN_5_6_l_16), .ZN(n48) );
  NAND2X0 U61 ( .IN1(n49), .IN2(n50), .QN(n44) );
  INVX0 U62 ( .INP(n43), .ZN(N1371_0_r_0) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n_569_7_r_0), .QN(n43) );
  AND2X1 U64 ( .IN1(n52), .IN2(G42_7_r_16), .Q(n_569_7_r_0) );
  OR2X1 U65 ( .IN1(n49), .IN2(n40), .Q(n52) );
  INVX0 U66 ( .INP(n35), .ZN(n40) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n50), .QN(n51) );
  OR2X1 U68 ( .IN1(IN_3_1_l_16), .IN2(n35), .Q(n50) );
  NAND2X0 U69 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n35) );
  NOR2X0 U70 ( .IN1(n54), .IN2(n49), .QN(n53) );
  NOR2X0 U71 ( .IN1(IN_1_3_l_16), .IN2(n55), .QN(n49) );
  OR2X1 U72 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n55) );
  AND2X1 U73 ( .IN1(n47), .IN2(IN_5_6_l_16), .Q(n54) );
  NAND2X0 U74 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n47) );
endmodule

