/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:49:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   n7, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign n_547_5_r_6 = 1'b1;

  DFFARX1 I_4 ( .D(n33), .CLK(blif_clk_net_5_r_6), .RSTB(n7), .Q(n58) );
  DFFARX1 I_31 ( .D(n32), .CLK(blif_clk_net_5_r_6), .RSTB(n7), .Q(G78_5_r_6)
         );
  INVX0 U36 ( .INP(N1371_0_r_6), .ZN(n_576_5_r_6) );
  INVX0 U37 ( .INP(blif_reset_net_5_r_6), .ZN(n7) );
  NAND2X0 U38 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NOR2X0 U40 ( .IN1(n38), .IN2(n39), .QN(N6147_3_r_6) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n41), .QN(N1508_10_r_6) );
  INVX0 U42 ( .INP(n40), .ZN(N1508_0_r_6) );
  INVX0 U43 ( .INP(n41), .ZN(N1372_10_r_6) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n38), .QN(n41) );
  AND2X1 U45 ( .IN1(n58), .IN2(n42), .Q(n38) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U47 ( .INP(n45), .ZN(n44) );
  NOR2X0 U48 ( .IN1(n37), .IN2(n46), .QN(n43) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n47), .QN(n39) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n47) );
  OR2X1 U51 ( .IN1(n36), .IN2(n37), .Q(n49) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n34), .QN(n48) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n32), .QN(N1371_0_r_6) );
  AND2X1 U54 ( .IN1(n58), .IN2(n50), .Q(n32) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U56 ( .IN1(n37), .IN2(n45), .QN(n52) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n46), .QN(n51) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n36), .QN(n40) );
  NOR2X0 U59 ( .IN1(IN_3_1_l_4), .IN2(n45), .QN(n36) );
  NAND2X0 U60 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n45) );
  AND2X1 U61 ( .IN1(n37), .IN2(n46), .Q(n53) );
  INVX0 U62 ( .INP(n34), .ZN(n46) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n55), .QN(n34) );
  OR2X1 U64 ( .IN1(IN_5_2_l_4), .IN2(n56), .Q(n55) );
  NOR2X0 U65 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n56) );
  NOR2X0 U66 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n54) );
  NOR2X0 U67 ( .IN1(IN_1_3_l_4), .IN2(n57), .QN(n37) );
  OR2X1 U68 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n57) );
endmodule

