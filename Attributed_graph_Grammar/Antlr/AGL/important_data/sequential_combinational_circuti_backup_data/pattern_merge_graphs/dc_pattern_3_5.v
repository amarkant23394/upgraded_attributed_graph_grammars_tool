/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:22:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_3, n4_7_r_5, n8, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56;
  assign N1508_0_r_5 = 1'b0;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_6_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;
  assign N1507_6_r_5 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(n56) );
  DFFARX1 I_43 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(
        G42_7_r_5) );
  INVX0 U36 ( .INP(n33), .ZN(n_569_7_r_5) );
  AND2X1 U37 ( .IN1(n34), .IN2(n35), .Q(n_452_7_r_5) );
  INVX0 U38 ( .INP(blif_reset_net_7_r_5), .ZN(n8) );
  NOR2X0 U39 ( .IN1(IN_1_9_l_3), .IN2(n36), .QN(n4_7_r_3) );
  AND2X1 U40 ( .IN1(n4_7_r_5), .IN2(n_572_7_r_5), .Q(N6147_2_r_5) );
  NOR2X0 U41 ( .IN1(N1371_0_r_5), .IN2(n_573_7_r_5), .QN(n_572_7_r_5) );
  INVX0 U42 ( .INP(n34), .ZN(n_573_7_r_5) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n34) );
  NOR2X0 U44 ( .IN1(n56), .IN2(n39), .QN(n37) );
  AND2X1 U45 ( .IN1(n35), .IN2(n33), .Q(n4_7_r_5) );
  NAND2X0 U46 ( .IN1(n40), .IN2(IN_1_9_l_3), .QN(n33) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n40) );
  AND2X1 U48 ( .IN1(IN_5_6_l_3), .IN2(n43), .Q(n41) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n35) );
  NAND2X0 U50 ( .IN1(IN_1_9_l_3), .IN2(n39), .QN(n45) );
  NAND2X0 U51 ( .IN1(n38), .IN2(n46), .QN(n44) );
  INVX0 U52 ( .INP(IN_1_9_l_3), .ZN(n46) );
  NAND2X0 U53 ( .IN1(IN_2_9_l_3), .IN2(n47), .QN(n38) );
  INVX0 U54 ( .INP(n48), .ZN(n47) );
  AND2X1 U55 ( .IN1(n49), .IN2(n50), .Q(N1371_0_r_5) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n51), .QN(n50) );
  NAND2X0 U57 ( .IN1(n36), .IN2(n52), .QN(n51) );
  INVX0 U58 ( .INP(n43), .ZN(n52) );
  NAND2X0 U59 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n43) );
  AND2X1 U60 ( .IN1(n53), .IN2(n54), .Q(n36) );
  OR2X1 U61 ( .IN1(IN_5_2_l_3), .IN2(n55), .Q(n54) );
  NOR2X0 U62 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n55) );
  NOR2X0 U63 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n53) );
  INVX0 U64 ( .INP(n39), .ZN(n42) );
  NOR2X0 U65 ( .IN1(IN_5_9_l_3), .IN2(n48), .QN(n39) );
  NOR2X0 U66 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n48) );
  AND2X1 U67 ( .IN1(IN_2_6_l_3), .IN2(IN_1_6_l_3), .Q(n49) );
endmodule

