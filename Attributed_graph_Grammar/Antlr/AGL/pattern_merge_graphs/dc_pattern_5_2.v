/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:57:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   G78_5_r_5, n1, n8, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63;
  assign n_576_5_r_2 = 1'b1;

  DFFARX1 I_4 ( .D(n33), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(G78_5_r_5) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(G78_5_r_2) );
  NAND2X0 U37 ( .IN1(n34), .IN2(n35), .QN(n_547_5_r_2) );
  INVX0 U38 ( .INP(blif_reset_net_5_r_2), .ZN(n8) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n37), .QN(n33) );
  NAND2X0 U40 ( .IN1(n38), .IN2(n39), .QN(n37) );
  OR2X1 U41 ( .IN1(n40), .IN2(IN_2_0_l_5), .Q(n36) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n34), .QN(N6147_3_r_2) );
  AND2X1 U43 ( .IN1(n42), .IN2(n39), .Q(n34) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n38), .QN(n42) );
  NOR2X0 U45 ( .IN1(n44), .IN2(n45), .QN(N1508_10_r_2) );
  INVX0 U46 ( .INP(n45), .ZN(N1372_10_r_2) );
  NAND2X0 U47 ( .IN1(n41), .IN2(n46), .QN(n45) );
  AND2X1 U48 ( .IN1(n47), .IN2(n43), .Q(n41) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n48), .QN(n47) );
  NOR2X0 U50 ( .IN1(n1), .IN2(n35), .QN(N1371_0_r_2) );
  INVX0 U51 ( .INP(n44), .ZN(n1) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n49), .QN(n44) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n38), .QN(n49) );
  INVX0 U54 ( .INP(n48), .ZN(n38) );
  NAND2X0 U55 ( .IN1(n51), .IN2(IN_2_1_l_5), .QN(n48) );
  NOR2X0 U56 ( .IN1(IN_3_1_l_5), .IN2(n52), .QN(n51) );
  INVX0 U57 ( .INP(IN_1_1_l_5), .ZN(n52) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n53), .QN(n50) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U60 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n55) );
  INVX0 U61 ( .INP(n43), .ZN(n54) );
  INVX0 U62 ( .INP(n56), .ZN(n39) );
  INVX0 U63 ( .INP(n35), .ZN(n46) );
  NAND2X0 U64 ( .IN1(G78_5_r_5), .IN2(n57), .QN(n35) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U66 ( .IN1(IN_2_0_l_5), .IN2(n43), .QN(n59) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n40), .QN(n43) );
  NOR2X0 U68 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n60) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n56), .QN(n58) );
  NAND2X0 U70 ( .IN1(n61), .IN2(IN_2_10_l_5), .QN(n56) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U72 ( .INP(IN_1_10_l_5), .ZN(n63) );
  NOR2X0 U73 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n62) );
  INVX0 U74 ( .INP(IN_1_0_l_5), .ZN(n40) );
endmodule

